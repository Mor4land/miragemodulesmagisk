.class public final Lcom/android/wm/shell/taskview/TaskViewTransitions;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mPending:Ljava/util/ArrayList;

.field public final mRegistered:[Z

.field public final mTaskViews:Landroid/util/ArrayMap;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-boolean v1, v0, v1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 17
    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public findPendingOpeningTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 27
    .line 28
    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ltz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 44
    .line 45
    if-eq v3, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 53
    .line 54
    iget v3, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 55
    .line 56
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object p0, v1

    .line 70
    :goto_1
    if-nez p0, :cond_6

    .line 71
    .line 72
    new-instance p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, p2, v1, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 86
    .line 87
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Task is closing in 2 collecting transitions? This state doesn\'t make sense"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 31
    .line 32
    iput-boolean p2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 33
    .line 34
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 42
    .line 43
    xor-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p2, 0x4

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "TaskViewTransitions"

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v0, "Pending taskview transition but no task-views"

    .line 32
    .line 33
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v5

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v7, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v7, v5

    .line 47
    :goto_0
    const/4 v8, 0x0

    .line 48
    move v9, v5

    .line 49
    move v11, v9

    .line 50
    move-object v10, v8

    .line 51
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ge v9, v12, :cond_1c

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-nez v13, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v13}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "Found a non-TaskView task in a TaskView Transition. This shouldn\'t happen, so there may be a visual artifact: "

    .line 88
    .line 89
    if-eqz v13, :cond_c

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v15, 0x4

    .line 96
    if-ne v13, v15, :cond_5

    .line 97
    .line 98
    move v13, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v13, v5

    .line 101
    :goto_2
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-nez v15, :cond_6

    .line 110
    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    if-nez v15, :cond_7

    .line 116
    .line 117
    if-eqz v3, :cond_1b

    .line 118
    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v6, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    if-eqz v13, :cond_9

    .line 143
    .line 144
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 145
    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 151
    .line 152
    invoke-virtual {v2, v12, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 153
    .line 154
    .line 155
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 156
    .line 157
    if-eqz v12, :cond_1a

    .line 158
    .line 159
    iget-object v13, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 160
    .line 161
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 162
    .line 163
    iget-boolean v13, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 164
    .line 165
    invoke-interface {v12, v13}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 175
    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 179
    .line 180
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 181
    .line 182
    iget-object v13, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    new-instance v14, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;

    .line 185
    .line 186
    invoke-direct {v14, v15, v12, v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v12, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 198
    .line 199
    iget-object v13, v15, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 200
    .line 201
    invoke-virtual {v13, v12, v5}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v15}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {v13}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v13, :cond_18

    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ne v13, v4, :cond_d

    .line 225
    .line 226
    move v13, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_d
    move v13, v5

    .line 229
    :goto_3
    if-eqz v13, :cond_10

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v5, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 238
    .line 239
    invoke-virtual {v14, v5}, Landroid/app/ActivityManager$RunningTaskInfo;->containsLaunchCookie(Landroid/os/IBinder;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_e

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-object v5, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v13, "Found a launching TaskView in the wrong transition. All TaskView launches should be initiated by shell and in their own transition: "

    .line 253
    .line 254
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 262
    .line 263
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_10
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    if-eqz v3, :cond_1b

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 297
    .line 298
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_11
    :goto_5
    if-nez v10, :cond_12

    .line 311
    .line 312
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 313
    .line 314
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v8, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 326
    .line 327
    iput-object v14, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 328
    .line 329
    iget-object v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 330
    .line 331
    iput-object v14, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 332
    .line 333
    iput-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 334
    .line 335
    iget-boolean v8, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 336
    .line 337
    iget-object v4, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 338
    .line 339
    if-eqz v8, :cond_14

    .line 340
    .line 341
    iget-object v8, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 342
    .line 343
    invoke-virtual {v1, v12, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 348
    .line 349
    invoke-virtual {v8, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 350
    .line 351
    .line 352
    iget-object v8, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 353
    .line 354
    invoke-interface {v8}, Lcom/android/wm/shell/taskview/TaskViewBase;->getCurrentBoundsOnScreen()Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 359
    .line 360
    iget-object v14, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 361
    .line 362
    invoke-virtual {v2, v12, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v14, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 367
    .line 368
    invoke-virtual {v12, v14, v15, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v14, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    move/from16 v16, v7

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v12, v14, v15, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 385
    .line 386
    .line 387
    iget-object v7, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 388
    .line 389
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 394
    .line 395
    if-nez v7, :cond_13

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_13
    iget-object v7, v7, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    const/4 v7, 0x1

    .line 404
    invoke-virtual {v4, v5, v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 408
    .line 409
    invoke-virtual {v10, v4, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_14
    move/from16 v16, v7

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    invoke-virtual {v10, v14, v7}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-virtual {v4, v5, v8}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 421
    .line 422
    .line 423
    :goto_7
    if-eqz v13, :cond_15

    .line 424
    .line 425
    iget-object v4, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 426
    .line 427
    iget-object v8, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 428
    .line 429
    invoke-virtual {v4, v8, v7}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 430
    .line 431
    .line 432
    :cond_15
    iget-object v4, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 433
    .line 434
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 435
    .line 436
    if-eqz v4, :cond_16

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v7, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 443
    .line 444
    invoke-interface {v7, v1, v4}, Lcom/android/wm/shell/taskview/TaskViewBase;->setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 445
    .line 446
    .line 447
    :cond_16
    iget-object v4, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 448
    .line 449
    if-eqz v4, :cond_17

    .line 450
    .line 451
    iget-object v4, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 452
    .line 453
    iget v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 454
    .line 455
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 456
    .line 457
    iget-object v8, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    new-instance v12, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;

    .line 460
    .line 461
    invoke-direct {v12, v5, v13, v7, v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 468
    .line 469
    move/from16 v7, v16

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_18
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/4 v5, 0x6

    .line 477
    if-ne v4, v5, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-nez v4, :cond_19

    .line 488
    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_19
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v8, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 518
    .line 519
    invoke-virtual {v1, v5, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 527
    .line 528
    invoke-virtual {v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4, v5, v15, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 537
    .line 538
    .line 539
    :cond_1a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    :cond_1b
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_1c
    if-eqz v7, :cond_1d

    .line 549
    .line 550
    const-string v2, "Expected a TaskView launch in this transition but didn\'t get one, cleaning up the task view"

    .line 551
    .line 552
    invoke-static {v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    iget-object v2, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    iput-boolean v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    .line 559
    .line 560
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 561
    .line 562
    if-eqz v3, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->cleanUpPendingTask()V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1d
    if-nez v10, :cond_1e

    .line 569
    .line 570
    if-nez v3, :cond_1e

    .line 571
    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eq v11, v2, :cond_1e

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    return v2

    .line 584
    :cond_1e
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, p5

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-interface {v1, v10, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    return v0
.end method

.method public final startNextTransition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 33
    .line 34
    return-void
.end method

.method public final updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 13
    .line 14
    return-void
.end method
