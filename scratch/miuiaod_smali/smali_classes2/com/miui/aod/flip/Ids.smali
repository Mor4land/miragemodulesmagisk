.class public final Lcom/miui/aod/flip/Ids;
.super Ljava/lang/Object;
.source "ConstraintSetExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clockContainerId:I

.field private final clockInfoContainerId:I

.field private final gideLineHorizonId:I

.field private final gideLineVerticalId:I

.field private final parent:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/miui/aod/flip/Ids;->parent:I

    .line 9
    iput p2, p0, Lcom/miui/aod/flip/Ids;->clockContainerId:I

    .line 10
    iput p3, p0, Lcom/miui/aod/flip/Ids;->clockInfoContainerId:I

    .line 11
    iput p4, p0, Lcom/miui/aod/flip/Ids;->gideLineHorizonId:I

    .line 12
    iput p5, p0, Lcom/miui/aod/flip/Ids;->gideLineVerticalId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/aod/flip/Ids;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/aod/flip/Ids;

    iget v1, p0, Lcom/miui/aod/flip/Ids;->parent:I

    iget v3, p1, Lcom/miui/aod/flip/Ids;->parent:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/aod/flip/Ids;->clockContainerId:I

    iget v3, p1, Lcom/miui/aod/flip/Ids;->clockContainerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/aod/flip/Ids;->clockInfoContainerId:I

    iget v3, p1, Lcom/miui/aod/flip/Ids;->clockInfoContainerId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/aod/flip/Ids;->gideLineHorizonId:I

    iget v3, p1, Lcom/miui/aod/flip/Ids;->gideLineHorizonId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/aod/flip/Ids;->gideLineVerticalId:I

    iget p1, p1, Lcom/miui/aod/flip/Ids;->gideLineVerticalId:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClockContainerId()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/miui/aod/flip/Ids;->clockContainerId:I

    return p0
.end method

.method public final getClockInfoContainerId()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/miui/aod/flip/Ids;->clockInfoContainerId:I

    return p0
.end method

.method public final getGideLineVerticalId()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/aod/flip/Ids;->gideLineVerticalId:I

    return p0
.end method

.method public final getParent()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/miui/aod/flip/Ids;->parent:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/aod/flip/Ids;->parent:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/Ids;->clockContainerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/Ids;->clockInfoContainerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/flip/Ids;->gideLineHorizonId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/aod/flip/Ids;->gideLineVerticalId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/miui/aod/flip/Ids;->parent:I

    iget v1, p0, Lcom/miui/aod/flip/Ids;->clockContainerId:I

    iget v2, p0, Lcom/miui/aod/flip/Ids;->clockInfoContainerId:I

    iget v3, p0, Lcom/miui/aod/flip/Ids;->gideLineHorizonId:I

    iget p0, p0, Lcom/miui/aod/flip/Ids;->gideLineVerticalId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ids(parent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clockContainerId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clockInfoContainerId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gideLineHorizonId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gideLineVerticalId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
