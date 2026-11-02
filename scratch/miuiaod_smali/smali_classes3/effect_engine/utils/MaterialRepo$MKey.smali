.class public Leffect_engine/utils/MaterialRepo$MKey;
.super Ljava/lang/Object;
.source "MaterialRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leffect_engine/utils/MaterialRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MKey"
.end annotation


# instance fields
.field public compId:I

.field public fragId:I

.field public glassId:I

.field public type:Lmiuix/mgl/Shader$ShaderType;

.field public vertId:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    check-cast p1, Leffect_engine/utils/MaterialRepo$MKey;

    .line 229
    iget v2, p0, Leffect_engine/utils/MaterialRepo$MKey;->vertId:I

    iget v3, p1, Leffect_engine/utils/MaterialRepo$MKey;->vertId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Leffect_engine/utils/MaterialRepo$MKey;->fragId:I

    iget v3, p1, Leffect_engine/utils/MaterialRepo$MKey;->fragId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Leffect_engine/utils/MaterialRepo$MKey;->compId:I

    iget v3, p1, Leffect_engine/utils/MaterialRepo$MKey;->compId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Leffect_engine/utils/MaterialRepo$MKey;->glassId:I

    iget v3, p1, Leffect_engine/utils/MaterialRepo$MKey;->glassId:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Leffect_engine/utils/MaterialRepo$MKey;->type:Lmiuix/mgl/Shader$ShaderType;

    iget-object p1, p1, Leffect_engine/utils/MaterialRepo$MKey;->type:Lmiuix/mgl/Shader$ShaderType;

    .line 230
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 235
    iget v0, p0, Leffect_engine/utils/MaterialRepo$MKey;->vertId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Leffect_engine/utils/MaterialRepo$MKey;->fragId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Leffect_engine/utils/MaterialRepo$MKey;->compId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Leffect_engine/utils/MaterialRepo$MKey;->type:Lmiuix/mgl/Shader$ShaderType;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
