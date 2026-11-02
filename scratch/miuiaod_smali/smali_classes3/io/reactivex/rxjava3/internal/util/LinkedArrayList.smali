.class public Lio/reactivex/rxjava3/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final capacityHint:I

.field head:[Ljava/lang/Object;

.field volatile size:I


# virtual methods
.method public head()[Ljava/lang/Object;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 94
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

    .line 95
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 102
    aget-object v6, p0, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_0

    .line 106
    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/Object;

    move v5, v3

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
