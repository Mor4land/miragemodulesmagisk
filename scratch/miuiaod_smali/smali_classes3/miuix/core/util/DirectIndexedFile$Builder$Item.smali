.class Lmiuix/core/util/DirectIndexedFile$Builder$Item;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmiuix/core/util/DirectIndexedFile$Builder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private mIndex:I


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1111
    check-cast p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    invoke-virtual {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->compareTo(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)I
    .locals 0

    .line 1138
    iget p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    iget p1, p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1130
    :cond_0
    instance-of v1, p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1131
    iget p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    check-cast p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    iget p1, p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1122
    iget p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    return p0
.end method
