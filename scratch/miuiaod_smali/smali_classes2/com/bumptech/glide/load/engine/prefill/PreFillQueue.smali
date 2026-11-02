.class final Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;
.super Ljava/lang/Object;
.source "PreFillQueue.java"


# instance fields
.field private final bitmapsPerType:Ljava/util/Map;

.field private bitmapsRemaining:I

.field private keyIndex:I

.field private final keyList:Ljava/util/List;


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 47
    iget p0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsPerType:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsPerType:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsPerType:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    return-object v0
.end method
