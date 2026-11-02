.class Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mMonitorInfo:Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;

.field mProperty:Lmiuix/animation/property/FloatProperty;

.field mTargetRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mMonitorInfo:Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public post(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mTargetRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mTargetRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mProperty:Lmiuix/animation/property/FloatProperty;

    .line 24
    .line 25
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 26
    .line 27
    const-wide/16 v0, 0x258

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mTargetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/animation/IAnimTarget;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mProperty:Lmiuix/animation/property/FloatProperty;

    .line 12
    .line 13
    filled-new-array {v1}, [Lmiuix/animation/property/FloatProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mProperty:Lmiuix/animation/property/FloatProperty;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lmiuix/animation/internal/TargetVelocityTracker$ResetRunnable;->mMonitorInfo:Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;

    .line 31
    .line 32
    iget-object p0, p0, Lmiuix/animation/internal/TargetVelocityTracker$MonitorInfo;->monitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
