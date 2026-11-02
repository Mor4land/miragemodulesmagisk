.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UByte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_asList:[B


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 106
    instance-of v0, p1, Lkotlin/UByte;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->contains-7apg3OU(B)Z

    move-result p0

    return p0
.end method

.method public contains-7apg3OU(B)Z
    .locals 0

    .line 109
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {p0, p1}, Lkotlin/UByteArray;->contains-7apg3OU([BB)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->get-w2LRezQ(I)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p0

    return-object p0
.end method

.method public get-w2LRezQ(I)B
    .locals 0

    .line 110
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 107
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 106
    instance-of v0, p1, Lkotlin/UByte;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->indexOf-7apg3OU(B)I

    move-result p0

    return p0
.end method

.method public indexOf-7apg3OU(B)I
    .locals 0

    .line 111
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([BB)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 108
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 106
    instance-of v0, p1, Lkotlin/UByte;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->lastIndexOf-7apg3OU(B)I

    move-result p0

    return p0
.end method

.method public lastIndexOf-7apg3OU(B)I
    .locals 0

    .line 112
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([BB)I

    move-result p0

    return p0
.end method
