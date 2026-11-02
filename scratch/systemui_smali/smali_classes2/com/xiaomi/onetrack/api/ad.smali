.class public final Lcom/xiaomi/onetrack/api/ad;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static volatile c:Lcom/xiaomi/onetrack/api/ad; = null

.field public static volatile h:Z = false

.field public static volatile j:Z = false


# instance fields
.field public final d:Lcom/xiaomi/onetrack/api/ad$a;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Z

.field public final n:Lcom/xiaomi/onetrack/api/ae;

.field public final o:Lcom/xiaomi/onetrack/api/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ad;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ad;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/ad;->l:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/ad;->m:Z

    .line 22
    .line 23
    new-instance v0, Lcom/xiaomi/onetrack/api/ae;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/ae;-><init>(Lcom/xiaomi/onetrack/api/ad;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ad;->n:Lcom/xiaomi/onetrack/api/ae;

    .line 29
    .line 30
    new-instance v0, Lcom/xiaomi/onetrack/api/af;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/af;-><init>(Lcom/xiaomi/onetrack/api/ad;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ad;->o:Lcom/xiaomi/onetrack/api/af;

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v1, "onetrack_broadcast_manager"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/xiaomi/onetrack/api/ad$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/onetrack/api/ad$a;-><init>(Lcom/xiaomi/onetrack/api/ad;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/xiaomi/onetrack/api/ad;->d:Lcom/xiaomi/onetrack/api/ad$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :catchall_0
    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/api/ad;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/api/ad;->c:Lcom/xiaomi/onetrack/api/ad;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/onetrack/api/ad;->c:Lcom/xiaomi/onetrack/api/ad;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/xiaomi/onetrack/api/ad;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/ad;->c:Lcom/xiaomi/onetrack/api/ad;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/xiaomi/onetrack/api/ad;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/ad;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/xiaomi/onetrack/api/ad;->c:Lcom/xiaomi/onetrack/api/ad;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/api/ad;->c:Lcom/xiaomi/onetrack/api/ad;

    .line 29
    .line 30
    return-object v0
.end method
