.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_asList:[D


# virtual methods
.method public contains(D)Z
    .locals 7

    .line 213
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 12634
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 210
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Double;
    .locals 0

    .line 214
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 211
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    array-length p0, p0

    return p0
.end method

.method public indexOf(D)I
    .locals 6

    .line 215
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 1754
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1755
    aget-wide v2, p0, v1

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 210
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 212
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(D)I
    .locals 7

    .line 216
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 1862
    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 1863
    aget-wide v3, p0, v0

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 210
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result p0

    return p0
.end method
