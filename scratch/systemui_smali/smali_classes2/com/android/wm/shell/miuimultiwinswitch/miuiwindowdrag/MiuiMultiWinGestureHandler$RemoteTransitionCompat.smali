.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;
.super Landroid/window/IRemoteTransition$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

.field private mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

.field private mInfo:Landroid/window/TransitionInfo;

.field private mOpeningTasks:Ljava/util/ArrayList;

.field private mPausingTasks:Ljava/util/ArrayList;

.field private mRecentsTask:Landroid/window/TransitionInfo$Change;

.field private mTransition:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;


# direct methods
.method public static synthetic $r8$lambda$a35X72J4Adlz5NBcvOTdp-35P7U(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->lambda$mergeAnimation$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDimmer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDimmer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mRecentsTask:Landroid/window/TransitionInfo$Change;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    return-void
.end method

.method private close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fputmMerging(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mTransition:Landroid/os/IBinder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fputmRemoteTransitionCompat(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;->destroy()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private finish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$mergeAnimation$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->finish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 12
    .line 13
    invoke-interface {p3, p2, p1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "Failed to call animation finish callback"

    .line 23
    .line 24
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public finishAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fputmRemoteTransitionCompat(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->finish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mRecentsTask:Landroid/window/TransitionInfo$Change;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Failed to call animation finish callback"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-eq p4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/16 v0, 0xc9

    .line 19
    .line 20
    if-ne p4, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fgetmMerging(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->finishAnimation()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p4, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fputmMerging(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    :try_start_0
    invoke-interface {p5, p4, p4}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p5

    .line 47
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Error merging transition."

    .line 52
    .line 53
    invoke-static {v0, v1, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 57
    .line 58
    invoke-static {p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fgetmConsumedTransition(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne p5, p1, :cond_3

    .line 63
    .line 64
    iget-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 65
    .line 66
    invoke-static {p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fgetmConsumedFinishTransaction(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/view/SurfaceControl$Transaction;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p5, Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    invoke-direct {p5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v4, p5

    .line 77
    iget-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 78
    .line 79
    invoke-static {p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fputmConsumedTransition(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    .line 80
    .line 81
    .line 82
    iget-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 83
    .line 84
    invoke-static {p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fputmConsumedFinishTransaction(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    .line 85
    .line 86
    .line 87
    iget-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;->destroy()V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 97
    .line 98
    new-instance v5, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;Landroid/view/SurfaceControl$Transaction;)V

    .line 101
    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p2

    .line 105
    move-object v3, p3

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    move v0, p4

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, p4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    xor-int/lit8 v3, v5, 0x1

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/lit8 v3, v3, 0x5

    .line 108
    .line 109
    sub-int/2addr v3, v0

    .line 110
    invoke-virtual {p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v3, v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-int/lit8 v3, v3, 0x5

    .line 144
    .line 145
    sub-int/2addr v3, v0

    .line 146
    invoke-virtual {p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mRecentsTask:Landroid/window/TransitionInfo$Change;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-ne v2, v3, :cond_5

    .line 165
    .line 166
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mRecentsTask:Landroid/window/TransitionInfo$Change;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$mgetOperateTaskLeash(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/view/SurfaceControl;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fgetmMiuiMultiWinAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fgetmMiuiMultiWinAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p3, p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fgetmRemoteTransitionCompat(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eq p1, p0, :cond_9

    .line 247
    .line 248
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "finishAnimation is called before startAnimation!"

    .line 253
    .line 254
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->finishAnimation()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mRecentsTask:Landroid/window/TransitionInfo$Change;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$fgetmMiuiDisplayInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 276
    .line 277
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mRecentsTask:Landroid/window/TransitionInfo$Change;

    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Landroid/graphics/Rect;

    .line 290
    .line 291
    iget p3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 292
    .line 293
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 294
    .line 295
    invoke-direct {v3, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    const v4, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const/16 v5, 0x64

    .line 302
    .line 303
    move-object v0, p2

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->mDimmer:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "RemoteTransitionCompat.startAnimation mRecentsTask is null!"

    .line 315
    .line 316
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_3
    return-void
.end method
