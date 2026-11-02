.class public Lcom/miui/aod/util/wakelock/SettableWakeLock;
.super Ljava/lang/Object;
.source "SettableWakeLock.java"


# instance fields
.field private mAcquired:Z

.field private final mInner:Lcom/miui/aod/util/wakelock/WakeLock;

.field private final mWhy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/aod/util/wakelock/WakeLock;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "inner wakelock required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mInner:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 32
    iput-object p2, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mWhy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized setAcquired(Z)V
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mAcquired:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mInner:Lcom/miui/aod/util/wakelock/WakeLock;

    iget-object v1, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mWhy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mInner:Lcom/miui/aod/util/wakelock/WakeLock;

    iget-object v1, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mWhy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 46
    :goto_0
    iput-boolean p1, p0, Lcom/miui/aod/util/wakelock/SettableWakeLock;->mAcquired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
