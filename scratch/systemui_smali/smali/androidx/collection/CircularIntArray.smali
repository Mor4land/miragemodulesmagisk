.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public capacityBitmask:I

.field public elements:[I

.field public tail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addLast(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    array-length p1, v0

    .line 17
    add-int/lit8 v1, p1, 0x0

    .line 18
    .line 19
    shl-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 30
    .line 31
    invoke-static {v0, v4, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 35
    .line 36
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "Max array capacity exceeded"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final get(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
