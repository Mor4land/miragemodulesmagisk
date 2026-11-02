.class public final Lcom/xiaomi/onetrack/api/at;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static volatile k:Lcom/xiaomi/onetrack/api/at;


# instance fields
.field public volatile d:Lcom/miui/analytics/ITrack;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final j:Lcom/xiaomi/onetrack/api/at$b;

.field public final n:Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/at;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/at;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;-><init>(Lcom/xiaomi/onetrack/api/at;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/at;->n:Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/at;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    sget-object v0, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/at;->g:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "onetrack_service_connect"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/xiaomi/onetrack/api/at$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/onetrack/api/at$b;-><init>(Lcom/xiaomi/onetrack/api/at;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/onetrack/api/at;->j:Lcom/xiaomi/onetrack/api/at$b;

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/api/at;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/api/at;->k:Lcom/xiaomi/onetrack/api/at;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/api/at;->k:Lcom/xiaomi/onetrack/api/at;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/onetrack/api/at;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/at;->k:Lcom/xiaomi/onetrack/api/at;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/onetrack/api/at;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/at;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/api/at;->k:Lcom/xiaomi/onetrack/api/at;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/api/at;->k:Lcom/xiaomi/onetrack/api/at;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/at;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/at;->d:Lcom/miui/analytics/ITrack;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/at;->d:Lcom/miui/analytics/ITrack;

    .line 11
    sget-object v1, Lcom/xiaomi/onetrack/f/a;->e:Ljava/lang/String;

    .line 12
    check-cast v0, Lcom/miui/analytics/ITrack$Stub$Proxy;

    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/miui/analytics/ITrack$Stub$Proxy;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/at;->f()V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "track throwable: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnectManager"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/at;->j:Lcom/xiaomi/onetrack/api/at$b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/at;->d:Lcom/miui/analytics/ITrack;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/at;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/at;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "ServiceConnectManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/at;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/at;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/at;->n:Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "unBindService Throwable: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/at;->c()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "unBindService  mIsBindSuccess:"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
