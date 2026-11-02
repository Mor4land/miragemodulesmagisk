.class public Lcom/android/wm/shell/ShellTaskOrganizer;
.super Landroid/window/TaskOrganizer;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mCompatUI:Lcom/android/wm/shell/compatui/CompatUIController;

.field public final mFocusListeners:Landroid/util/ArraySet;

.field public mLastFocusedTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mLaunchCookieToListener:Landroid/util/ArrayMap;

.field public final mLock:Ljava/lang/Object;

.field public final mLocusIdListeners:Landroid/util/ArraySet;

.field public final mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

.field public final mRecentTasks:Ljava/util/Optional;

.field public mRemoveTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mSplitScreenListener:Ljava/util/ArrayList;

.field public mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final mTaskListeners:Landroid/util/SparseArray;

.field public final mTasks:Landroid/util/SparseArray;

.field public final mUnfoldAnimationController:Lcom/android/wm/shell/unfold/UnfoldAnimationController;

.field public final mVisibleTasksWithLocusId:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/window/ITaskOrganizerController;Lcom/android/wm/shell/compatui/CompatUIController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p8}, Landroid/window/TaskOrganizer;-><init>(Landroid/window/ITaskOrganizerController;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p3, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mRemoveTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    new-instance p3, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance p3, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance p3, Landroid/util/ArraySet;

    .line 40
    .line 41
    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLocusIdListeners:Landroid/util/ArraySet;

    .line 45
    .line 46
    new-instance p3, Landroid/util/ArraySet;

    .line 47
    .line 48
    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mFocusListeners:Landroid/util/ArraySet;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mCompatUI:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mRecentTasks:Ljava/util/Optional;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p5, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mUnfoldAnimationController:Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 81
    .line 82
    invoke-virtual {p6, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance p2, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static taskInfoToTaskListenerType(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x5

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, -0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x2

    .line 26
    return p0
.end method

.method public static taskListenerTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "taskId#"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "TASK_LISTENER_TYPE_UNDEFINED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "TASK_LISTENER_TYPE_FULLSCREEN"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "TASK_LISTENER_TYPE_MULTI_WINDOW"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "TASK_LISTENER_TYPE_PIP"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "TASK_LISTENER_TYPE_FREEFORM"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mFocusListeners:Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLastFocusedTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;->onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final varargs addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x76a8926f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v3, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    array-length v1, p2

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v5, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Listener for listenerType="

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " already exists"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    if-ltz p2, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/window/TaskAppearedInfo;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eq v3, p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v3, v1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0
.end method

.method public final addStartingWindow(Landroid/window/StartingWindowInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final copySplashScreenView(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    int-to-long v2, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x4e3908db

    const/4 v3, 0x5

    invoke-static {v5, v2, v3, v1, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    .line 6
    invoke-super {p0, p1, p2, v0, p3}, Landroid/window/TaskOrganizer;->createRootTask(IILandroid/os/IBinder;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final createRootTask(ILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const v3, -0x4e3908db

    invoke-static {v7, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    .line 13
    invoke-super/range {v0 .. v5}, Landroid/window/TaskOrganizer;->createRootTask(IILandroid/os/IBinder;ZZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final enterSplitScreen(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->enterSplitScreenForMiui(IZ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final exitSoSc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->exitSoSc(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final exitSplitScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->exitSplitScreen(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/window/TaskAppearedInfo;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final getRunningTasks(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/window/TaskAppearedInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .locals 5

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/os/IBinder;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v4

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->taskInfoToTaskListenerType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 86
    .line 87
    return-object p0
.end method

.method public final notifyCompatUI(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mCompatUI:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->supportCompatUI()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasCompatUI()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mCompatUI:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mCompatUI:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final notifyLocusIdChange(ILandroid/content/LocusId;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLocusIdListeners:Landroid/util/ArraySet;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLocusIdListeners:Landroid/util/ArraySet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;->onVisibilityChanged(ILandroid/content/LocusId;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final notifyLocusVisibilityIfNeeded(Landroid/app/TaskInfo;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/LocusId;

    .line 10
    .line 11
    iget-object v2, p1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p1, Landroid/app/TaskInfo;->isVisible:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusIdChange(ILandroid/content/LocusId;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-boolean v5, p1, Landroid/app/TaskInfo;->isVisible:Z

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusIdChange(ILandroid/content/LocusId;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, p1, Landroid/app/TaskInfo;->isVisible:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget-object v5, p1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusIdChange(ILandroid/content/LocusId;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusIdChange(ILandroid/content/LocusId;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusIdChange(ILandroid/content/LocusId;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAppSplashScreenViewRemoved(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    int-to-long v3, v1

    .line 12
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v6, v2

    .line 22
    .line 23
    const v3, 0x3a782654

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v3, v5, v4, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final onImeDrawnOnTask(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSizeCompatRestartButtonClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/window/TaskAppearedInfo;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 28
    .line 29
    const/16 v1, 0x183

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/window/TaskOrganizer;->restartTaskTopActivityProcessIfVisible(Landroid/window/WindowContainerToken;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "ShellTaskOrganizer.onTaskAppeared"

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Landroid/window/TaskAppearedInfo;

    invoke-direct {v1, p1, p2}, Landroid/window/TaskAppearedInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onTaskAppeared(Landroid/window/TaskAppearedInfo;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onTaskAppeared(Landroid/window/TaskAppearedInfo;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v1

    .line 8
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    if-eqz v3, :cond_0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x4efd4dca

    const/4 v4, 0x0

    invoke-static {v5, v3, v2, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mUnfoldAnimationController:Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mTaskSurfaces:Landroid/util/SparseArray;

    .line 13
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mAnimators:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 15
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 16
    invoke-interface {v5, v2}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->isApplicableTask(Landroid/app/TaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mAnimatorsByTaskId:Landroid/util/SparseArray;

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    invoke-interface {v5, v2, v3}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusVisibilityIfNeeded(Landroid/app/TaskInfo;)V

    .line 22
    invoke-virtual {p1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyCompatUI(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mRecentTasks:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 11
    .line 12
    int-to-long v4, v1

    .line 13
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    new-array v6, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v6, v2

    .line 22
    .line 23
    const v4, 0x966826d

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v1, v4, v3, v5, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mUnfoldAnimationController:Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/window/TaskAppearedInfo;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string p0, "ShellTaskOrganizer"

    .line 50
    .line 51
    const-string p1, "TaskAppearedInfo not found!"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v4, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 73
    .line 74
    new-instance v8, Landroid/window/TaskAppearedInfo;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v8, p1, v9}, Landroid/window/TaskAppearedInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v5, p1, v6}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move v4, v3

    .line 105
    :goto_0
    if-nez v4, :cond_6

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v5, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusVisibilityIfNeeded(Landroid/app/TaskInfo;)V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Landroid/app/ActivityManager$RunningTaskInfo;->equalsForCompatUi(Landroid/app/TaskInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyCompatUI(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v1, v4, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mRecentTasks:Ljava/util/Optional;

    .line 145
    .line 146
    new-instance v4, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;

    .line 147
    .line 148
    invoke-direct {v4, p1, v3}, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-ne v1, v4, :cond_a

    .line 162
    .line 163
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    move v1, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    :goto_1
    move v1, v3

    .line 171
    :goto_2
    iget-object v4, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLastFocusedTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 176
    .line 177
    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 178
    .line 179
    if-ne v5, v6, :cond_c

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eq v4, v5, :cond_d

    .line 190
    .line 191
    :cond_c
    if-eqz v1, :cond_d

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    move v3, v2

    .line 195
    :goto_3
    if-eqz v3, :cond_f

    .line 196
    .line 197
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mFocusListeners:Landroid/util/ArraySet;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge v2, v1, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mFocusListeners:Landroid/util/ArraySet;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;

    .line 212
    .line 213
    invoke-interface {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;->onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLastFocusedTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 220
    .line 221
    :cond_f
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    monitor-exit v0

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw p0
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 12
    .line 13
    int-to-long v5, v1

    .line 14
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    new-array v7, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v7, v2

    .line 23
    .line 24
    const v5, -0x348034fb    # -1.6763653E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5, v4, v3, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mUnfoldAnimationController:Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v5, v1, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mTaskSurfaces:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mAnimatorsByTaskId:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_0
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-boolean v4, v1, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mIsInStageChange:Z

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, v1, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v6, p1, v4}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->resetSurface(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v6, p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->onTaskVanished(Landroid/app/TaskInfo;)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 101
    .line 102
    iget-object v4, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/window/TaskAppearedInfo;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    const-string p0, "ShellTaskOrganizer"

    .line 113
    .line 114
    const-string p1, "TaskAppearedInfo not found!"

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v4}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0, v5, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mRemoveTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v5, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyLocusVisibilityIfNeeded(Landroid/app/TaskInfo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->notifyCompatUI(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mRecentTasks:Ljava/util/Optional;

    .line 148
    .line 149
    new-instance v1, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    .line 172
    .line 173
    .line 174
    :cond_7
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p0
.end method

.method public final registerOrganizer()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const v4, 0x229b5522

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/window/TaskOrganizer;->registerOrganizer()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/window/TaskAppearedInfo;

    .line 34
    .line 35
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 44
    .line 45
    int-to-long v6, v6

    .line 46
    invoke-virtual {v5}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    new-array v10, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v10, v3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput-object v8, v10, v6

    .line 69
    .line 70
    const v7, -0x6459ea3f

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v7, v6, v2, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->onTaskAppeared(Landroid/window/TaskAppearedInfo;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Landroid/window/StartingWindowRemovalInfo;->windowlessSurface:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x1388

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final startIntentInSoSc(Landroid/app/PendingIntent;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->startIntentInSoSc(Landroid/app/PendingIntent;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final startTaskInSoSc(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->startTaskInSoSc(II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final startTasksForSystem(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->startTasksForSystem(II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final swapSplitTasks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->swapSplitTasks()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final unregisterOrganizer()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/window/TaskOrganizer;->unregisterOrganizer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final updateSplitSnapTarget(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mSplitScreenListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/ShellTaskOrganizer$SplitScreenListener;->updateSplitSnapTarget(IIZ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
