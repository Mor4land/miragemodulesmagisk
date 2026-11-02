.class public final Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;
.super Ljava/lang/Object;
.source "ColorBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final anchorViewEnabled:Z

.field private final colorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

.field private final isAutoPrimaryColor:Z

.field private final isAutoSecondaryColor:Z

.field private final primaryColorLabel:I

.field private final reverse:Z

.field private final secondaryColorEnable:Z

.field private final secondaryColorLabel:I

.field private final secondaryDisableTipRes:Ljava/lang/Integer;

.field private final selectedPrimaryColor:I

.field private final selectedSecondaryColor:I

.field private final switchLabel:Ljava/lang/Integer;

.field private final switchOpen:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->colorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->colorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedPrimaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedPrimaryColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedSecondaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedSecondaryColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoPrimaryColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoPrimaryColor:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoSecondaryColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoSecondaryColor:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->primaryColorLabel:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->primaryColorLabel:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorLabel:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorLabel:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchLabel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchLabel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchOpen:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchOpen:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->reverse:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->reverse:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorEnable:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorEnable:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryDisableTipRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryDisableTipRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->anchorViewEnabled:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->anchorViewEnabled:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->colorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/color/ColorData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedSecondaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoPrimaryColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoSecondaryColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->primaryColorLabel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorLabel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchLabel:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->reverse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryDisableTipRes:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->anchorViewEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->colorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedPrimaryColor:I

    iget v2, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->selectedSecondaryColor:I

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoPrimaryColor:Z

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->isAutoSecondaryColor:Z

    iget v5, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->primaryColorLabel:I

    iget v6, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorLabel:I

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchLabel:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->switchOpen:Z

    iget-boolean v9, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->reverse:Z

    iget-boolean v10, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryColorEnable:Z

    iget-object v11, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->secondaryDisableTipRes:Ljava/lang/Integer;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorEditorBean;->anchorViewEnabled:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ColorEditorBean(colorData="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPrimaryColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSecondaryColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoPrimaryColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoSecondaryColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColorLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryColorLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switchLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchOpen="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reverse="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryColorEnable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryDisableTipRes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorViewEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
