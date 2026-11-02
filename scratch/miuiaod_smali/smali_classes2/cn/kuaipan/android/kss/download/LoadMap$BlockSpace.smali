.class Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;
.super Ljava/lang/Object;
.source "LoadMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/download/LoadMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BlockSpace"
.end annotation


# instance fields
.field private final end:J

.field private final spaces:Ljava/util/ArrayList;

.field private final start:J

.field private verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;


# direct methods
.method static synthetic access$1100(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 4

    monitor-enter p0

    .line 455
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 460
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuaipan/android/kss/download/LoadMap$Space;

    if-eq v2, p1, :cond_1

    .line 461
    invoke-static {v2, p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->access$1200(Lcn/kuaipan/android/kss/download/LoadMap$Space;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 462
    monitor-exit p0

    return v1

    .line 466
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v1, "Block("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object p0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 540
    :cond_0
    iget-object p0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
