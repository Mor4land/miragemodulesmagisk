.class public final Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;
.super Lkotlin/collections/BooleanIterator;
.source "SparseBooleanArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_valueIterator:Landroid/util/SparseBooleanArray;

.field private index:I


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 92
    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextBoolean()Z
    .locals 3

    .line 93
    iget-object v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0
.end method
