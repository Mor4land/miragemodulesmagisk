.class public Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "OneHandedTouchHandler"


# instance fields
.field mInputEventReceiver:Landroid/view/InputEventReceiver;

.field mInputMonitor:Landroid/view/InputMonitor;

.field private mIsEnabled:Z

.field private mIsInOutsideRegion:Z

.field private mIsOnStopTransitioning:Z

.field private final mLastUpdatedBounds:Landroid/graphics/Rect;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

.field mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;


# direct methods
.method public static synthetic $r8$lambda$HhI9fZ3TVoOENDfzgh3ohLAzu9k(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->lambda$updateIsEnabled$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monInputEvent(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->onInputEvent(Landroid/view/InputEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->updateIsEnabled()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private disposeInputChannel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private isWithinTouchOutsideRegion(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private synthetic lambda$updateIsEnabled$0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->onMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->isWithinTouchOutsideRegion(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;->onStop()V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return v0
.end method

.method private updateIsEnabled()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->disposeInputChannel()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onehanded-touch"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManagerGlobal;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    .line 23
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Failed to create input event receiver"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "OneHandedTouchHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "  mLastUpdatedBounds="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOneHandedEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->updateIsEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 8
    .line 9
    return-void
.end method

.method public registerTouchEventListener(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;

    .line 2
    .line 3
    return-void
.end method
