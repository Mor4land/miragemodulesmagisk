.class public final Lcom/xiaomi/onetrack/util/oaid/a;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static volatile b:Lcom/xiaomi/onetrack/util/oaid/a;

.field public static d:J


# instance fields
.field public volatile c:Ljava/lang/String;

.field public volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/util/oaid/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/onetrack/util/oaid/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/a;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    sget-boolean p0, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-nez p0, :cond_1

    const-string p0, "a"

    const-string p1, "getOaid() throw exception : Don\'t use it on the main thread"

    .line 10
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 11
    monitor-exit v0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Don\'t use it on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/oaid/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "a"

    const-string v1, "isNotAllowedGetOaid"

    .line 16
    invoke-static {p1, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 18
    :cond_4
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    .line 20
    iget p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 21
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 22
    :cond_5
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/helpers/h;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/h;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, ""

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    iput-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    .line 25
    iget p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 27
    :cond_6
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "b"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_1
    if-eqz p1, :cond_7

    const-string v1, ""

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    .line 32
    iget v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 33
    monitor-exit v0

    return-object p1

    .line 34
    :cond_7
    iget p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 35
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-wide v5, Lcom/xiaomi/onetrack/util/oaid/a;->d:J

    .line 13
    .line 14
    sub-long v5, v3, v5

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v7, 0xbb8

    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-ne v0, v7, :cond_2

    .line 35
    .line 36
    const-wide/16 v7, 0x2710

    .line 37
    .line 38
    cmp-long v0, v5, v7

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const-wide/32 v7, 0xea60

    .line 48
    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "get time\uff1a"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->f:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "a"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-wide v3, Lcom/xiaomi/onetrack/util/oaid/a;->d:J

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method
