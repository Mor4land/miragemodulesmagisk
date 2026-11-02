.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _endInclusive:D

.field private final _start:D


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 109
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    check-cast p1, Lkotlin/ranges/ClosedDoubleRange;

    iget-wide v2, p1, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    iget-wide p0, p1, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    cmpg-double p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

    .line 101
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

    .line 100
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    .line 106
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
