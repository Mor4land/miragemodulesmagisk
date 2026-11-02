.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_asList:[F


# virtual methods
.method public contains(F)Z
    .locals 5

    .line 199
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    .line 12624
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

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
    .locals 1

    .line 196
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->contains(F)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Float;
    .locals 0

    .line 200
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->get(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 197
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length p0, p0

    return p0
.end method

.method public indexOf(F)I
    .locals 4

    .line 201
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    .line 1742
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1743
    aget v2, p0, v1

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

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
    .locals 1

    .line 196
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->indexOf(F)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 198
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(F)I
    .locals 5

    .line 202
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    .line 1850
    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 1851
    aget v3, p0, v0

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

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
    .locals 1

    .line 196
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->lastIndexOf(F)I

    move-result p0

    return p0
.end method
