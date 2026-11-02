.class public Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;
.super Ljava/lang/Object;
.source "KeyBagAccount.java"


# instance fields
.field public final hsid:S

.field public final huser:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;

    .line 19
    iget-short v2, p0, Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;->hsid:S

    iget-short v3, p1, Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;->hsid:S

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;->huser:J

    iget-wide p0, p1, Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;->huser:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 25
    iget-short v0, p0, Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;->hsid:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iget-wide v1, p0, Lcom/xiaomi/keychainsdk/storage/data/KeyBagAccount;->huser:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
