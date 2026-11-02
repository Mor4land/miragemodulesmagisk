.class public final Lcom/miui/keyguard/editor/data/preset/FontFilterData;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final color:I

.field private final colorId:I

.field private filterId:I

.field private onlySet:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->filterId:I

    .line 60
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->colorId:I

    .line 61
    iput p3, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->color:I

    .line 63
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->onlySet:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZ)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->filterId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->filterId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->colorId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->colorId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->color:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->color:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->onlySet:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->onlySet:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->color:I

    return p0
.end method

.method public final getColorId()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->colorId:I

    return p0
.end method

.method public final getFilterId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->filterId:I

    return p0
.end method

.method public final getOnlySet()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->onlySet:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->filterId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->colorId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->onlySet:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setFilterId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->filterId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->filterId:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->colorId:I

    iget v2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->color:I

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->onlySet:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FontFilterData(filterId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlySet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
