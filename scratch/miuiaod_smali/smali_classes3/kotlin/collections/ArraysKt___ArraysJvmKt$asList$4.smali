.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_asList:[J


# virtual methods
.method public contains(J)Z
    .locals 0

    .line 185
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 182
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Long;
    .locals 0

    .line 186
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 183
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    array-length p0, p0

    return p0
.end method

.method public indexOf(J)I
    .locals 0

    .line 187
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 182
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 184
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(J)I
    .locals 0

    .line 188
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 182
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result p0

    return p0
.end method
