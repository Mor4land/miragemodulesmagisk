.class public final Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
.super Landroid/view/IRecentsAnimationController$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

.field public mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mInfo:Landroid/window/TransitionInfo;

.field public final mInstanceId:I

.field public mKeyguardLocked:Z

.field public mLeashMap:Landroid/util/ArrayMap;

.field public mListener:Landroid/view/IRecentsAnimationRunner;

.field public mOpeningSeparateHome:Z

.field public mOpeningTasks:Ljava/util/ArrayList;

.field public mPausingSeparateHome:Z

.field public mPausingTasks:Ljava/util/ArrayList;

.field public mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

.field public mPipTask:Landroid/window/WindowContainerToken;

.field public mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field public mRecentsTask:Landroid/window/WindowContainerToken;

.field public mState:I

.field public mTransition:Landroid/os/IBinder;

.field public mWillFinishToHome:Z

.field public final synthetic this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/view/IRecentsAnimationRunner;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRecentsAnimationController$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 45
    .line 46
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p2}, Landroid/view/IRecentsAnimationRunner;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

    .line 58
    .line 59
    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    const-string v0, "RecentsTransitionHandler"

    .line 65
    .line 66
    const-string v1, "RecentsController: failed to link to death"

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 72
    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method public final animateNavigationBarToApp(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final cancel(Ljava/lang/String;ZZ)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xd

    const-string v1, "[%d] RecentsController.cancel: toHome=%b reason=%s"

    const v3, -0x21d51ecc

    invoke-static {v2, v3, v0, v1, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, [I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroid/window/TaskSnapshot;

    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZ)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    :goto_2
    return-void
.end method

.method public final cleanUp()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0x155aeb6f

    .line 19
    .line 20
    .line 21
    const-string v3, "[%d] RecentsController.cleanup"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v1, v4, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/IRecentsAnimationRunner;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    :cond_1
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/SurfaceControl;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 79
    .line 80
    :cond_3
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final cleanupScreenshot()V
    .locals 0

    .line 1
    return-void
.end method

.method public final detachNavigationBarFromApp(Z)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "[%d] RecentsController.detachNavigationBarFromApp"

    .line 20
    .line 21
    const v3, 0x65169e02

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 30
    .line 31
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final finish(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZ)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final finishForSoSc(ZZIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZIZ)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final finishInner(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecentsTransitionHandler"

    .line 6
    .line 7
    const-string p1, "Duplicate call to finish"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-boolean v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 21
    .line 22
    iget v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v0, v1, v6, v2, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x1fd

    .line 52
    .line 53
    const-string v2, "[%d] RecentsController.finishInner: toHome=%b userLeave=%b willFinishToHome=%b state=%d"

    .line 54
    .line 55
    const v3, -0x1a422df0

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 67
    .line 68
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    iget-boolean v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-boolean v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    :cond_4
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 119
    .line 120
    const v6, -0x633cd9f1

    .line 121
    .line 122
    .line 123
    const-string v7, "  returning to 3p home"

    .line 124
    .line 125
    invoke-static {p2, v6, v4, v7, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 134
    .line 135
    const v6, 0x189556e

    .line 136
    .line 137
    .line 138
    const-string v7, "  returning to app"

    .line 139
    .line 140
    invoke-static {p2, v6, v4, v7, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int/2addr p2, v5

    .line 150
    :goto_2
    if-ltz p2, :cond_7

    .line 151
    .line 152
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 161
    .line 162
    invoke-virtual {v3, v6, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 176
    .line 177
    .line 178
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-boolean p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 182
    .line 183
    if-nez p2, :cond_13

    .line 184
    .line 185
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 186
    .line 187
    if-eqz p2, :cond_13

    .line 188
    .line 189
    invoke-virtual {v3, p2}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_8
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-boolean v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 209
    .line 210
    const v6, 0x1b00ae53

    .line 211
    .line 212
    .line 213
    const-string v7, "  3p launching home"

    .line 214
    .line 215
    invoke-static {p2, v6, v4, v7, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    move p2, v4

    .line 219
    :goto_3
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ge p2, v6, :cond_b

    .line 226
    .line 227
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 234
    .line 235
    iget-object v7, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 236
    .line 237
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    if-ne v7, v8, :cond_a

    .line 241
    .line 242
    iget-object v7, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 243
    .line 244
    invoke-virtual {v3, v7, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 250
    .line 251
    .line 252
    add-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    sub-int/2addr p2, v5

    .line 262
    :goto_4
    if-ltz p2, :cond_c

    .line 263
    .line 264
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 271
    .line 272
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 275
    .line 276
    .line 277
    add-int/lit8 p2, p2, -0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    iget-boolean p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 281
    .line 282
    if-nez p2, :cond_13

    .line 283
    .line 284
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    invoke-virtual {v3, p2}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_d
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 298
    .line 299
    const v7, -0xd4b01f4

    .line 300
    .line 301
    .line 302
    const-string v8, "  normal finish"

    .line 303
    .line 304
    invoke-static {v6, v7, v4, v8, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    move v6, v4

    .line 308
    :goto_5
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ge v6, v7, :cond_f

    .line 315
    .line 316
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move v6, v4

    .line 333
    :goto_6
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ge v6, v7, :cond_12

    .line 340
    .line 341
    if-nez p2, :cond_11

    .line 342
    .line 343
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 350
    .line 351
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 352
    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    move v7, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_10
    move v7, v4

    .line 358
    :goto_7
    if-eqz v7, :cond_11

    .line 359
    .line 360
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 367
    .line 368
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 369
    .line 370
    invoke-virtual {v3, v7}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 380
    .line 381
    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_12
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 390
    .line 391
    if-eqz v6, :cond_13

    .line 392
    .line 393
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    if-eqz p2, :cond_13

    .line 398
    .line 399
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 400
    .line 401
    invoke-virtual {p2, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {v2, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 413
    .line 414
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 415
    .line 416
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {p2, v6, v2}, Landroid/window/PictureInPictureSurfaceTransaction;->apply(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 430
    .line 431
    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 432
    .line 433
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_14

    .line 441
    .line 442
    move-object v3, v1

    .line 443
    :cond_14
    invoke-interface {v0, v3, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    xor-int/2addr p1, v5

    .line 451
    invoke-virtual {p0, v4, p1, v4}, Lcom/android/wm/shell/sosc/SoScUtils;->onRecentsTransitionFinished(ZZZ)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final getSnapshotsForPausingTasks()Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Landroid/window/TaskSnapshot;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 44
    .line 45
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 51
    .line 52
    int-to-long v7, v5

    .line 53
    iget-object v5, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 56
    .line 57
    int-to-long v9, v5

    .line 58
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    .line 60
    const-string v11, "[%d] RecentsController.sendCancel: Snapshotting task=%d"

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    new-array v12, v12, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v12, v2

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v12, v6

    .line 76
    .line 77
    const v7, -0x36a9a978    # -877928.5f

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    invoke-static {v5, v7, v8, v11, v12}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 91
    .line 92
    invoke-interface {v5, v4, v6}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v1, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v1, v0

    .line 103
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final removeTask(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final screenshotTask(I)Landroid/window/TaskSnapshot;
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    int-to-long v4, p1

    .line 10
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const-string v0, "[%d] RecentsController.screenshotTask: taskId=%d"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v6, v3

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v6, v1

    .line 29
    .line 30
    const v2, 0x12b42e78

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {p0, v2, v3, v0, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, v1}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "RecentsTransitionHandler"

    .line 48
    .line 49
    const-string v0, "Failed to screenshot task"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final sendCancel([I[Landroid/window/TaskSnapshot;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "with snapshots"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const-string v6, "[%d] RecentsController.cancel: calling onAnimationCanceled %s"

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v7, v0

    .line 30
    .line 31
    aput-object v1, v7, v3

    .line 32
    .line 33
    const v1, 0x9c55883

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v3, v6, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Landroid/view/IRecentsAnimationRunner;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "RecentsTransitionHandler"

    .line 47
    .line 48
    const-string p2, "Error canceling recents animation"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final setAnimationTargetsBehindSystemBars(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDeferCancelUntilNextTransition(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 6
    .line 7
    int-to-long v0, p3

    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v1, "[%d] RecentsController.setFinishTaskTransaction: taskId=%d"

    .line 25
    .line 26
    const v2, -0x31272a61

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 35
    .line 36
    new-instance p3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda3;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/window/PictureInPictureSurfaceTransaction;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setInputConsumerEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZI)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setWillFinishToHome(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZI)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
