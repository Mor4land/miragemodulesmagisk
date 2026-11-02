.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_asList:[J


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->get-s-VKNKU(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public get-s-VKNKU(I)J
    .locals 0

    .line 94
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSize()I
    .locals 0

    .line 91
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->indexOf-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 0

    .line 95
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 92
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->lastIndexOf-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 0

    .line 96
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result p0

    return p0
.end method
