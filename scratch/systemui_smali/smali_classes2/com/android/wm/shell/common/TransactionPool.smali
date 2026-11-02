.class public final Lcom/android/wm/shell/common/TransactionPool;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final mDebugReleaseStack:Z


# instance fields
.field public final mReleaseStackMap:Landroid/util/ArrayMap;

.field public final mTransactionPool:Landroid/util/Pools$SynchronizedPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/wm/shell/common/TransactionPool;->mDebugReleaseStack:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    .line 11
    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mReleaseStackMap:Landroid/util/ArrayMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final acquire()Landroid/view/SurfaceControl$Transaction;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-boolean v1, Lcom/android/wm/shell/common/TransactionPool;->mDebugReleaseStack:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/common/TransactionPool;->mReleaseStackMap:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-boolean v2, Lcom/android/wm/shell/common/TransactionPool;->mDebugReleaseStack:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/common/TransactionPool;->mReleaseStackMap:Landroid/util/ArrayMap;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v4, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 12
    .line 13
    cmp-long p2, v4, v0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, " transaction "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " already released from pool,"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v4, "TransactionPool"

    .line 52
    .line 53
    invoke-static {v4, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v4, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 71
    .line 72
    cmp-long p0, v4, v0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ltz p0, :cond_2

    .line 85
    .line 86
    iget-wide p0, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x5

    .line 93
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method
