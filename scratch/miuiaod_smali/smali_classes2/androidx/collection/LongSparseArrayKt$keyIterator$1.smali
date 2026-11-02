.class public final Landroidx/collection/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/LongIterator;
.source "LongSparseArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroidx/collection/LongSparseArray;

.field private index:I


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 64
    iget v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    iget-object p0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextLong()J
    .locals 3

    .line 65
    iget-object v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    iget v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method
