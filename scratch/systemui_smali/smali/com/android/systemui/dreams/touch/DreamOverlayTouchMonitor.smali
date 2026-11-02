.class public final Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActiveTouchSessions:Ljava/util/HashSet;

.field public mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

.field public final mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandlers:Ljava/util/Collection;

.field public final mInputEventListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

.field public final mInputSessionFactory:Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;

.field public final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public final mOnGestureListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

.field public mStopMonitoringPending:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;Lcom/android/systemui/util/display/DisplayHelper;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputEventListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mOnGestureListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputSessionFactory:Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final stopMonitoring(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mStopMonitoringPending:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/dreams/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/dreams/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/InputMonitor;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mStopMonitoringPending:Z

    .line 55
    .line 56
    return-void
.end method
