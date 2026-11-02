.class public Lcom/miui/aod/util/CancelableWakeLockTask;
.super Ljava/lang/Object;
.source "CancelableWakeLockTask.java"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastWrappedTask:Ljava/lang/Runnable;

.field private mLockCount:I

.field private final mTag:Ljava/lang/String;

.field private final mTask:Ljava/lang/Runnable;

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$3vrCq4yk-HlRMA-3s-xaHWFoc3Q(Lcom/miui/aod/util/CancelableWakeLockTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/util/CancelableWakeLockTask;->lambda$execute$0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/miui/aod/util/wakelock/WakeLock;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mTask:Ljava/lang/Runnable;

    .line 20
    iput-object p2, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 21
    iput-object p3, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object p4, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mTag:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .locals 1

    .line 39
    iget v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    .line 40
    iget-object p0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public execute(J)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/miui/aod/util/CancelableWakeLockTask;->remove()V

    .line 38
    iget-object v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    new-instance v1, Lcom/miui/aod/util/CancelableWakeLockTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/util/CancelableWakeLockTask$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/util/CancelableWakeLockTask;)V

    iget-object v2, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLastWrappedTask:Ljava/lang/Runnable;

    .line 42
    iget v1, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    .line 43
    iget-object p0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hasScheduled()Z
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()V
    .locals 3

    .line 26
    iget v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    iget-object v2, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mTag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    .line 30
    :cond_0
    iget v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    if-gt v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLastWrappedTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wake count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/aod/util/CancelableWakeLockTask;->mLockCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
