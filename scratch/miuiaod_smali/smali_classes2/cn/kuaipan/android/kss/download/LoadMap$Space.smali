.class Lcn/kuaipan/android/kss/download/LoadMap$Space;
.super Ljava/lang/Object;
.source "LoadMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/download/LoadMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Space"
.end annotation


# instance fields
.field private final block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

.field private end:J

.field private start:J


# direct methods
.method static synthetic access$1200(Lcn/kuaipan/android/kss/download/LoadMap$Space;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 0

    .line 348
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->tryMerge()Z

    move-result p0

    return p0
.end method

.method private tryMerge()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    invoke-static {v0, p0}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->access$1100(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result p0

    return p0
.end method

.method private tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 4

    .line 399
    iget-wide v0, p1, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    iget-wide v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 403
    :cond_0
    iget-wide v0, p1, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    iput-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method size()J
    .locals 5

    .line 389
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    iget-wide v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
