.class public final Landroidx/core/util/SparseIntArrayKt$valueIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SparseIntArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_valueIterator:Landroid/util/SparseIntArray;

.field private index:I


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 90
    iget v0, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextInt()I
    .locals 3

    .line 91
    iget-object v0, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0
.end method
