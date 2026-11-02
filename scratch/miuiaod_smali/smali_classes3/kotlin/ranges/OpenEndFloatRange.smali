.class final Lkotlin/ranges/OpenEndFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _endExclusive:F

.field private final _start:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 231
    instance-of v0, p1, Lkotlin/ranges/OpenEndFloatRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/OpenEndFloatRange;

    invoke-virtual {v0}, Lkotlin/ranges/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    check-cast p1, Lkotlin/ranges/OpenEndFloatRange;

    iget v1, p1, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget p0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    iget p1, p1, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->getEndExclusive()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getEndExclusive()Ljava/lang/Float;
    .locals 0

    .line 223
    iget p0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->getStart()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getStart()Ljava/lang/Float;
    .locals 0

    .line 222
    iget p0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 236
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 228
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    iget p0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    cmpg-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
