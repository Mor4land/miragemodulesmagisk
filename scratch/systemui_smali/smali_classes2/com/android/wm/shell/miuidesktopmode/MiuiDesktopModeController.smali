.class public final Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

.field public mKeyguardShowing:Z

.field public final mMiuiDesktopModeAnimation:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

.field public final mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

.field public final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field public final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field public final mRecentTasks:Ljava/util/Optional;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mSettingsObserver:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Ljava/util/Optional;Landroid/os/Handler;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v10, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 13
    .line 14
    iput-object v11, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    iput-object v6, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    iput-object v7, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 23
    .line 24
    move-object/from16 v8, p10

    .line 25
    .line 26
    iput-object v8, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 27
    .line 28
    move-object/from16 v0, p11

    .line 29
    .line 30
    iput-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mRecentTasks:Ljava/util/Optional;

    .line 31
    .line 32
    new-instance v12, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-object v1, p2

    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    move-object/from16 v3, p6

    .line 39
    .line 40
    move-object/from16 v4, p9

    .line 41
    .line 42
    move-object/from16 v5, p10

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopModeAnimation:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

    .line 48
    .line 49
    new-instance v12, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    move-object v1, p1

    .line 53
    move-object/from16 v4, p7

    .line 54
    .line 55
    move-object/from16 v5, p9

    .line 56
    .line 57
    move-object/from16 v6, p10

    .line 58
    .line 59
    move-object/from16 v7, p8

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V

    .line 63
    .line 64
    .line 65
    iput-object v12, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 66
    .line 67
    new-instance v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;

    .line 68
    .line 69
    move-object/from16 v1, p12

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;-><init>(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;Landroid/content/Context;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mSettingsObserver:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;

    .line 75
    .line 76
    new-instance v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$DesktopTransitionObserver;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$DesktopTransitionObserver;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-boolean v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->IS_SUPPORTED:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-instance v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V

    .line 88
    .line 89
    .line 90
    move-object v2, p2

    .line 91
    invoke-virtual {p2, p0, v1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p6

    .line 95
    .line 96
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    move-object/from16 v0, p13

    .line 102
    .line 103
    iput-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 104
    .line 105
    invoke-virtual {v11, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final addOrMoveFullTaskToTop(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeTaskRepository:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->fullscreenTasksInZOrder:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "addOrMoveFullTaskTopTop taskId="

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MiuiDesktopModeTaskRepository"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final exitTemporaryFullscreen()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeTaskRepository:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->fullscreenTasksInZOrder:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addToFullscreenToFreeformTaskList(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "fullScreenToFreeformOrToBack "

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "MiuiDesktopTasksController"

    .line 75
    .line 76
    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 90
    .line 91
    invoke-static {v4}, Lmiui/app/MiuiFreeFormManager;->isFullScreenStrategyNeededInDesktopMode(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v5, v3, v8}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    invoke-virtual {v3, v8, v5, v7}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformModeTaskInfoList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v4, :cond_2

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    const/16 v3, 0x12

    .line 151
    .line 152
    invoke-virtual {v2, v3, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->removeFullScreenApp(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->showOtherFreeform(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final notifyVisibility(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTmpFullTaskVisibilityArray:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->milkLinkPackageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->trackFullscreenQuitEvent(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFocusTaskChanged newFocus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiDesktopModeController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->exitTemporaryFullscreen()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mKeyguardShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final removeFullTask(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeTaskRepository:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->fullscreenTasksInZOrder:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "removeFullTask taskId="

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "MiuiDesktopModeTaskRepository"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public updateDesktopModeActive(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "updateDesktopModeActive: active="

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "MiuiDesktopModeController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sput-boolean v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->mDesktopActive:Z

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onDesktopModeChanged(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->resetArraysForAutoLayout()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->updateAutoLayoutModeStatus(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->updateMiuiFreeformModeDisplayInfo(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getDisplayId()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/window/DisplayAreaInfo;

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "unable to update windowing mode for display "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " display not found"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x5

    .line 93
    const-string v8, "MiuiDesktopTasksController"

    .line 94
    .line 95
    iget-object v9, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v5, "prepareToEnterDesktop"

    .line 103
    .line 104
    invoke-static {v8, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v10, "prepareToExitDesktop"

    .line 113
    .line 114
    invoke-static {v8, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object v10, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ge v5, v13, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v10, v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-eqz v13, :cond_2

    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_2

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_5

    .line 167
    .line 168
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 169
    .line 170
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_4

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 188
    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v13, "prepareToExitDesktop set to WINDOWING_MODE_FREEFORM taskId: "

    .line 192
    .line 193
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v13, v13, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 201
    .line 202
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v8, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v11, v11, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 219
    .line 220
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 221
    .line 222
    invoke-virtual {v5, v11, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v6, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    const/4 v10, 0x0

    .line 238
    if-eqz v1, :cond_1e

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v11, "onEnterDesktop"

    .line 244
    .line 245
    invoke-static {v8, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    iget-object v11, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mFullScreenTasksBehindHome:Landroid/util/ArraySet;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/util/ArraySet;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v12, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mFreeFormTasksInFocussed:Ljava/util/List;

    .line 254
    .line 255
    check-cast v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v13, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mPrimarySplitTasks:Ljava/util/List;

    .line 261
    .line 262
    check-cast v13, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v14, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mSecondSplitTasks:Ljava/util/List;

    .line 268
    .line 269
    check-cast v14, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    iput-object v10, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->centralFreeform:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 275
    .line 276
    iget-object v10, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eq v15, v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getMainStageRoot()Landroid/window/WindowContainerToken;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    if-eqz v19, :cond_8

    .line 307
    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 321
    .line 322
    if-ne v4, v6, :cond_7

    .line 323
    .line 324
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 325
    .line 326
    if-ne v4, v15, :cond_6

    .line 327
    .line 328
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 329
    .line 330
    move/from16 v17, v2

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    :cond_7
    :goto_4
    move-object/from16 v4, v19

    .line 338
    .line 339
    move-object/from16 v2, v20

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    move-object/from16 v20, v2

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_5
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v4, v18

    .line 359
    .line 360
    const-string v15, "onEnterDesktop splitRootTaskId: "

    .line 361
    .line 362
    const-string v1, " primarySplitTaskId: "

    .line 363
    .line 364
    const-string v0, " secondarySplitTaskId: "

    .line 365
    .line 366
    invoke-static {v15, v6, v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    if-ne v15, v0, :cond_11

    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 420
    .line 421
    if-ne v0, v15, :cond_a

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_a
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v15, 0x1

    .line 430
    if-ne v0, v15, :cond_e

    .line 431
    .line 432
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 433
    .line 434
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->unSupportedFreeformInDesktop(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const-string v15, "onEnterDesktop unSupportedFreeformInDesktop "

    .line 439
    .line 440
    move-object/from16 v17, v10

    .line 441
    .line 442
    const-string v10, "  taskId: "

    .line 443
    .line 444
    invoke-static {v15, v0, v10}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget v15, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 449
    .line 450
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v8, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_c

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-virtual {v5, v3, v10}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 472
    .line 473
    .line 474
    move-object/from16 v18, v7

    .line 475
    .line 476
    move-object/from16 v21, v12

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_b
    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    invoke-virtual {v5, v10, v15}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 484
    .line 485
    .line 486
    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 487
    .line 488
    invoke-virtual {v5, v10, v15}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 489
    .line 490
    .line 491
    new-instance v10, Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    iget-object v15, v15, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 501
    .line 502
    invoke-virtual {v15}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v3, v1, v10, v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->adjustFreeFormBoundsEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    move-object/from16 v18, v7

    .line 511
    .line 512
    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 513
    .line 514
    invoke-virtual {v5, v7, v10}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 515
    .line 516
    .line 517
    new-instance v7, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 518
    .line 519
    invoke-direct {v7}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v15}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 523
    .line 524
    .line 525
    move-object/from16 v21, v12

    .line 526
    .line 527
    iget-object v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 528
    .line 529
    invoke-virtual {v5, v12, v7}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 530
    .line 531
    .line 532
    iput-object v1, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->centralFreeform:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 533
    .line 534
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 535
    .line 536
    new-instance v12, Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v7, v12, v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v7, "moveFullscreenToFreeform taskId: "

    .line 547
    .line 548
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 552
    .line 553
    invoke-static {v3, v7, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 557
    .line 558
    iget-object v3, v3, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopModeAnimation:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

    .line 559
    .line 560
    iget-object v3, v3, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 561
    .line 562
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 563
    .line 564
    invoke-virtual {v3, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    move-object/from16 v18, v7

    .line 569
    .line 570
    move-object/from16 v21, v12

    .line 571
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v7, "onEnterDesktop add to mFullScreenTasksBehindHome taskId: "

    .line 575
    .line 576
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 580
    .line 581
    invoke-static {v3, v7, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-virtual {v5, v3, v7}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 588
    .line 589
    .line 590
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v11, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 600
    .line 601
    invoke-static {v3}, Lmiui/app/MiuiFreeFormManager;->addFullScreenTasksBehindHome(I)V

    .line 602
    .line 603
    .line 604
    :goto_7
    if-eqz v0, :cond_d

    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v3, "onEnterDesktop set to WINDOWING_MODE_FULLSCREEN taskId: "

    .line 609
    .line 610
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 614
    .line 615
    invoke-static {v0, v3, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-virtual {v5, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, "onEnterDesktop set to WINDOWING_MODE_UNDEFINED taskId: "

    .line 628
    .line 629
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 633
    .line 634
    invoke-static {v0, v3, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v5, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_e
    move-object/from16 v18, v7

    .line 645
    .line 646
    move-object/from16 v17, v10

    .line 647
    .line 648
    move-object/from16 v21, v12

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v3, 0x6

    .line 655
    if-ne v0, v3, :cond_12

    .line 656
    .line 657
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 658
    .line 659
    if-eq v0, v2, :cond_f

    .line 660
    .line 661
    if-ne v0, v4, :cond_12

    .line 662
    .line 663
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v3, "onEnterDesktop reparent taskId: "

    .line 666
    .line 667
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 671
    .line 672
    invoke-static {v0, v3, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 676
    .line 677
    if-ne v0, v2, :cond_10

    .line 678
    .line 679
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_10
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_11
    :goto_8
    move-object/from16 v18, v7

    .line 688
    .line 689
    move-object/from16 v17, v10

    .line 690
    .line 691
    move-object/from16 v21, v12

    .line 692
    .line 693
    :cond_12
    :goto_9
    move-object/from16 v0, v16

    .line 694
    .line 695
    move-object/from16 v10, v17

    .line 696
    .line 697
    move-object/from16 v7, v18

    .line 698
    .line 699
    move-object/from16 v12, v21

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_13
    move-object/from16 v18, v7

    .line 704
    .line 705
    move-object/from16 v21, v12

    .line 706
    .line 707
    if-lez v6, :cond_17

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_15

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 724
    .line 725
    invoke-static {v1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_14

    .line 730
    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v4, "onEnterDesktop reorder primary split taskId: "

    .line 734
    .line 735
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 739
    .line 740
    invoke-static {v2, v4, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    invoke-virtual {v5, v2, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->autoLayoutBeforeEnteringDkt(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 768
    .line 769
    invoke-static {v1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_16

    .line 774
    .line 775
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->autoLayoutBeforeEnteringDkt(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_17
    iget-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    add-int/lit8 v2, v2, -0x1

    .line 796
    .line 797
    :goto_c
    if-ltz v2, :cond_1b

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iget-object v7, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 818
    .line 819
    invoke-static {v7}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_19

    .line 824
    .line 825
    if-nez v6, :cond_18

    .line 826
    .line 827
    new-instance v10, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v11, "onEnterDesktop reorder freeform taskId: "

    .line 830
    .line 831
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget v11, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 835
    .line 836
    invoke-static {v10, v11, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v10, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 840
    .line 841
    const/4 v11, 0x1

    .line 842
    invoke-virtual {v5, v10, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 843
    .line 844
    .line 845
    :cond_18
    move-object/from16 v12, v21

    .line 846
    .line 847
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    new-instance v10, Landroid/graphics/Rect;

    .line 861
    .line 862
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 870
    .line 871
    invoke-virtual {v3, v4, v10, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->adjustFreeFormBoundsEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-virtual {v3, v7, v10, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_19
    move-object/from16 v12, v21

    .line 890
    .line 891
    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 892
    .line 893
    move-object/from16 v21, v12

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1b
    iget-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->centralFreeform:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 897
    .line 898
    if-eqz v0, :cond_1c

    .line 899
    .line 900
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_1c
    const/4 v0, -0x1

    .line 904
    :goto_e
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autolayoutInOrder(I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1d

    .line 909
    .line 910
    iget-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->centralFreeform:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 911
    .line 912
    if-eqz v0, :cond_1d

    .line 913
    .line 914
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getDestinationAfterAutoLayout(I)Landroid/graphics/Rect;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_1d

    .line 921
    .line 922
    iget-object v1, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->centralFreeform:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 923
    .line 924
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 925
    .line 926
    invoke-virtual {v5, v1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 927
    .line 928
    .line 929
    :cond_1d
    move-object/from16 v7, v18

    .line 930
    .line 931
    iget-object v0, v7, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 932
    .line 933
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 936
    .line 937
    .line 938
    iget-object v0, v7, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 939
    .line 940
    const/4 v1, 0x5

    .line 941
    invoke-virtual {v5, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    :goto_f
    move-object/from16 v1, p0

    .line 946
    .line 947
    goto/16 :goto_19

    .line 948
    .line 949
    :cond_1e
    move-object/from16 v20, v2

    .line 950
    .line 951
    move-object/from16 v19, v4

    .line 952
    .line 953
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const-string v0, "onExitDesktop"

    .line 957
    .line 958
    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    new-instance v0, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v1, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v6, "onExitDesktop freeformTasksInZorder= "

    .line 975
    .line 976
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :cond_1f
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_21

    .line 998
    .line 999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1004
    .line 1005
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v10, "onExitDesktop taskInfo.taskId= "

    .line 1008
    .line 1009
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget v10, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1013
    .line 1014
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v10, " isVisible= "

    .line 1018
    .line 1019
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v10, " getWindowingMode= "

    .line 1030
    .line 1031
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mRootHomeTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1049
    .line 1050
    if-nez v6, :cond_20

    .line 1051
    .line 1052
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    const/4 v10, 0x2

    .line 1057
    if-ne v6, v10, :cond_20

    .line 1058
    .line 1059
    iput-object v4, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mRootHomeTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1060
    .line 1061
    :cond_20
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    const/4 v10, 0x5

    .line 1066
    if-ne v6, v10, :cond_1f

    .line 1067
    .line 1068
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1069
    .line 1070
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_1f

    .line 1079
    .line 1080
    iget-object v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1081
    .line 1082
    const/4 v10, 0x0

    .line 1083
    invoke-virtual {v5, v6, v10}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-virtual {v5, v4, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_21
    const/4 v3, 0x0

    .line 1094
    const/4 v4, 0x0

    .line 1095
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-ge v3, v6, :cond_24

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    if-eqz v6, :cond_23

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-eqz v10, :cond_23

    .line 1122
    .line 1123
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    iget-object v10, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1128
    .line 1129
    invoke-static {v10}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    if-eqz v10, :cond_22

    .line 1134
    .line 1135
    if-nez v4, :cond_22

    .line 1136
    .line 1137
    move-object v4, v6

    .line 1138
    goto :goto_12

    .line 1139
    :cond_22
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_23
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :cond_24
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/4 v3, 0x1

    .line 1150
    invoke-virtual {v2, v3}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getAbnormalFreeformBlackList(Z)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v6, v3}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getAbnormalFreeformWhiteList(Z)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    invoke-virtual {v10, v3}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getEnableAbnormalFreeFormDebug(Z)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    const/4 v10, 0x0

    .line 1175
    move v14, v10

    .line 1176
    :goto_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    if-ge v14, v10, :cond_28

    .line 1181
    .line 1182
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    check-cast v10, Ljava/lang/Integer;

    .line 1187
    .line 1188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    if-nez v10, :cond_27

    .line 1201
    .line 1202
    if-ne v13, v4, :cond_25

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_25
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    iget-object v12, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mContext:Landroid/content/Context;

    .line 1214
    .line 1215
    move-object/from16 v16, v1

    .line 1216
    .line 1217
    move-object v1, v13

    .line 1218
    move-object v13, v2

    .line 1219
    move/from16 v17, v14

    .line 1220
    .line 1221
    move-object v14, v6

    .line 1222
    move-object/from16 v18, v15

    .line 1223
    .line 1224
    move v15, v3

    .line 1225
    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isEnableAbnormalFreeform(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-eqz v10, :cond_26

    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :cond_26
    invoke-static {v1, v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->startExitFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_15

    .line 1236
    :cond_27
    :goto_14
    move-object/from16 v16, v1

    .line 1237
    .line 1238
    move/from16 v17, v14

    .line 1239
    .line 1240
    move-object/from16 v18, v15

    .line 1241
    .line 1242
    :goto_15
    add-int/lit8 v14, v17, 0x1

    .line 1243
    .line 1244
    move-object/from16 v1, v16

    .line 1245
    .line 1246
    move-object/from16 v15, v18

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_28
    const/4 v1, 0x0

    .line 1250
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    iget-object v3, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 1255
    .line 1256
    if-ge v1, v2, :cond_29

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1269
    .line 1270
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1271
    .line 1272
    const/4 v10, 0x1

    .line 1273
    invoke-virtual {v3, v6, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->screenshotTask(IZ)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->startExitFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 1277
    .line 1278
    .line 1279
    add-int/lit8 v1, v1, 0x1

    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_29
    if-eqz v4, :cond_2b

    .line 1283
    .line 1284
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_2a

    .line 1289
    .line 1290
    iput-object v4, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTopMiuiDesktopModeTaskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :cond_2a
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1298
    .line 1299
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1300
    .line 1301
    const/4 v1, 0x1

    .line 1302
    invoke-virtual {v3, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->screenshotTask(IZ)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->startExitFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_2b
    :goto_17
    iget-object v0, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTopMiuiDesktopModeTaskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1309
    .line 1310
    if-eqz v0, :cond_2d

    .line 1311
    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    const-string v2, "moveFreeformToFullscreen taskId: "

    .line 1315
    .line 1316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1324
    .line 1325
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1326
    .line 1327
    invoke-static {v1, v2, v8}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 1331
    .line 1332
    iget-object v1, v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopModeAnimation:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    const-string v2, "MiuiDesktopModeAnimation"

    .line 1338
    .line 1339
    const-string v3, "applyDesktopFreeformToFullscreenAnimation"

    .line 1340
    .line 1341
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1349
    .line 1350
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    invoke-virtual {v5, v2, v3}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1361
    .line 1362
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    invoke-virtual {v5, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1373
    .line 1374
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    invoke-virtual {v5, v2, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1385
    .line 1386
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1387
    .line 1388
    const/4 v3, 0x0

    .line 1389
    invoke-virtual {v5, v2, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 1393
    .line 1394
    invoke-direct {v2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    const/16 v3, 0x8

    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setFreeformChange(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 1400
    .line 1401
    .line 1402
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 1403
    .line 1404
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    if-eqz v3, :cond_2c

    .line 1407
    .line 1408
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 1409
    .line 1410
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    new-instance v6, Landroid/graphics/Rect;

    .line 1414
    .line 1415
    iget-object v10, v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 1416
    .line 1417
    invoke-virtual {v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeDisplayInfo()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    invoke-virtual {v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeDisplayInfo()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    invoke-virtual {v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    const/4 v12, 0x0

    .line 1434
    invoke-direct {v6, v12, v12, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v10

    .line 1441
    iget-object v10, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 1442
    .line 1443
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1448
    .line 1449
    .line 1450
    move-result v12

    .line 1451
    invoke-virtual {v3, v10, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    iget-object v10, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    int-to-float v11, v11

    .line 1469
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 1474
    .line 1475
    .line 1476
    move-result v12

    .line 1477
    mul-float/2addr v12, v11

    .line 1478
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1479
    .line 1480
    .line 1481
    move-result v11

    .line 1482
    int-to-float v11, v11

    .line 1483
    div-float/2addr v12, v11

    .line 1484
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    int-to-float v11, v11

    .line 1493
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 1498
    .line 1499
    .line 1500
    move-result v13

    .line 1501
    mul-float/2addr v13, v11

    .line 1502
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    int-to-float v6, v6

    .line 1507
    div-float/2addr v13, v6

    .line 1508
    invoke-virtual {v3, v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1509
    .line 1510
    .line 1511
    const/4 v6, 0x1

    .line 1512
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setExiting(Z)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v10, -0x1

    .line 1516
    invoke-virtual {v2, v10}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    invoke-virtual {v10, v4}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v4, v6}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformExiting(Z)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1532
    .line 1533
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1534
    .line 1535
    invoke-virtual {v5, v4, v2}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1543
    .line 1544
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1545
    .line 1546
    invoke-virtual {v5, v2, v3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMaximizeMiuiFreeform:Landroid/util/SparseArray;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1556
    .line 1557
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1558
    .line 1559
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_18

    .line 1563
    :cond_2c
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v1, -0x1

    .line 1567
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1, v4}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1586
    .line 1587
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1588
    .line 1589
    invoke-virtual {v5, v0, v2}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 1590
    .line 1591
    .line 1592
    :cond_2d
    :goto_18
    iget-object v0, v7, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 1593
    .line 1594
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v7, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 1600
    .line 1601
    const/4 v1, 0x1

    .line 1602
    invoke-virtual {v5, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1603
    .line 1604
    .line 1605
    move v0, v1

    .line 1606
    goto/16 :goto_f

    .line 1607
    .line 1608
    :goto_19
    iget-object v2, v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopModeAnimation:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 1614
    .line 1615
    if-eqz v3, :cond_2e

    .line 1616
    .line 1617
    iget-object v3, v2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 1618
    .line 1619
    const/16 v4, 0x5208

    .line 1620
    .line 1621
    invoke-virtual {v3, v4, v5, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    iget-object v4, v2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTransitionTokens:Ljava/util/List;

    .line 1626
    .line 1627
    check-cast v4, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1a

    .line 1633
    :cond_2e
    iget-object v3, v2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1634
    .line 1635
    invoke-virtual {v3, v5}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_1a
    move/from16 v3, p1

    .line 1639
    .line 1640
    if-eqz v3, :cond_35

    .line 1641
    .line 1642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    const-string v4, "afterEnterDesktop"

    .line 1646
    .line 1647
    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    iget-object v4, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mPrimarySplitTasks:Ljava/util/List;

    .line 1651
    .line 1652
    check-cast v4, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-lez v5, :cond_30

    .line 1659
    .line 1660
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_30

    .line 1669
    .line 1670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1675
    .line 1676
    invoke-static {v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_2f

    .line 1681
    .line 1682
    iget v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1683
    .line 1684
    goto :goto_1b

    .line 1685
    :cond_30
    const/4 v4, 0x0

    .line 1686
    :goto_1b
    iget-object v5, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mSecondSplitTasks:Ljava/util/List;

    .line 1687
    .line 1688
    check-cast v5, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    if-lez v6, :cond_32

    .line 1695
    .line 1696
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    if-eqz v6, :cond_32

    .line 1705
    .line 1706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1711
    .line 1712
    invoke-static {v6}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v7

    .line 1716
    if-eqz v7, :cond_31

    .line 1717
    .line 1718
    iget v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1719
    .line 1720
    goto :goto_1c

    .line 1721
    :cond_32
    const/4 v5, 0x0

    .line 1722
    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    const-string v7, "afterEnterDesktop primaryTaskId: "

    .line 1725
    .line 1726
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    const-string v7, " secondTaskId: "

    .line 1733
    .line 1734
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    iget-object v6, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mFreeFormTasksInFocussed:Ljava/util/List;

    .line 1748
    .line 1749
    if-lez v4, :cond_33

    .line 1750
    .line 1751
    invoke-virtual {v9, v6, v4, v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->switchSplitToDesktop(Ljava/util/List;II)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v4, 0x0

    .line 1755
    goto :goto_1d

    .line 1756
    :cond_33
    const/4 v4, 0x0

    .line 1757
    if-lez v5, :cond_34

    .line 1758
    .line 1759
    invoke-virtual {v9, v6, v5, v4}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->switchSplitToDesktop(Ljava/util/List;II)V

    .line 1760
    .line 1761
    .line 1762
    :cond_34
    :goto_1d
    iget-object v5, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mFullScreenTasksBehindHome:Landroid/util/ArraySet;

    .line 1763
    .line 1764
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-lez v6, :cond_39

    .line 1769
    .line 1770
    invoke-virtual {v5}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    if-eqz v6, :cond_39

    .line 1779
    .line 1780
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    check-cast v6, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    iget-object v7, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 1791
    .line 1792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    new-instance v8, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$$ExternalSyntheticLambda1;

    .line 1796
    .line 1797
    invoke-direct {v8, v6}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v6, v7, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mRecentTasks:Ljava/util/Optional;

    .line 1801
    .line 1802
    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1e

    .line 1806
    :cond_35
    const/4 v4, 0x0

    .line 1807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    const-string v5, "afterExitDesktop"

    .line 1811
    .line 1812
    invoke-static {v8, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    iget-object v5, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mRootHomeTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1816
    .line 1817
    if-eqz v5, :cond_37

    .line 1818
    .line 1819
    iget-object v6, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTopMiuiDesktopModeTaskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1820
    .line 1821
    if-nez v6, :cond_36

    .line 1822
    .line 1823
    invoke-static {v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_36

    .line 1828
    .line 1829
    iget-object v5, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 1830
    .line 1831
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->startHomeTransition()V

    .line 1832
    .line 1833
    .line 1834
    :cond_36
    const/4 v5, 0x0

    .line 1835
    iput-object v5, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mRootHomeTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1836
    .line 1837
    goto :goto_1f

    .line 1838
    :cond_37
    const/4 v5, 0x0

    .line 1839
    :goto_1f
    iget-object v6, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTopMiuiDesktopModeTaskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1840
    .line 1841
    if-eqz v6, :cond_38

    .line 1842
    .line 1843
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1848
    .line 1849
    invoke-virtual {v9, v6}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->checkMiuiFreeFormStacksNum(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1850
    .line 1851
    .line 1852
    iput-object v5, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTopMiuiDesktopModeTaskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1853
    .line 1854
    goto :goto_20

    .line 1855
    :cond_38
    invoke-virtual {v9, v5}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->checkMiuiFreeFormStacksNum(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1856
    .line 1857
    .line 1858
    :goto_20
    iget-object v5, v9, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mFullScreenTasksBehindHome:Landroid/util/ArraySet;

    .line 1859
    .line 1860
    invoke-virtual {v5}, Landroid/util/ArraySet;->clear()V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->clearFullScreenTasksBehindHome()V

    .line 1864
    .line 1865
    .line 1866
    :cond_39
    move-object/from16 v5, v19

    .line 1867
    .line 1868
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->updateMiuiDesktopModeChange(Z)V

    .line 1869
    .line 1870
    .line 1871
    if-eqz v3, :cond_48

    .line 1872
    .line 1873
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeDisplayInfo()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    new-instance v6, Landroid/graphics/Rect;

    .line 1878
    .line 1879
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual/range {v20 .. v20}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    new-instance v13, Landroid/window/WindowContainerTransaction;

    .line 1890
    .line 1891
    invoke-direct {v13}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    move v14, v4

    .line 1895
    :goto_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    if-ge v14, v7, :cond_46

    .line 1900
    .line 1901
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    check-cast v7, Ljava/lang/Integer;

    .line 1906
    .line 1907
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    move-object/from16 v15, v20

    .line 1912
    .line 1913
    invoke-virtual {v15, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    if-eqz v12, :cond_44

    .line 1918
    .line 1919
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    const/4 v8, -0x1

    .line 1924
    if-ne v7, v8, :cond_3a

    .line 1925
    .line 1926
    goto/16 :goto_28

    .line 1927
    .line 1928
    :cond_3a
    new-instance v11, Landroid/graphics/Rect;

    .line 1929
    .line 1930
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v8

    .line 1941
    if-nez v8, :cond_3b

    .line 1942
    .line 1943
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalPinedState()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v8

    .line 1947
    if-eqz v8, :cond_3d

    .line 1948
    .line 1949
    :cond_3b
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v8

    .line 1953
    if-eqz v8, :cond_3c

    .line 1954
    .line 1955
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v8

    .line 1959
    if-eqz v8, :cond_3c

    .line 1960
    .line 1961
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    check-cast v8, Ljava/lang/Integer;

    .line 1966
    .line 1967
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v8

    .line 1971
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getDestinationAfterAutoLayout(I)Landroid/graphics/Rect;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    if-eqz v8, :cond_3c

    .line 1976
    .line 1977
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    check-cast v7, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getScaleAfterAutoLayout(I)F

    .line 1991
    .line 1992
    .line 1993
    move-result v7

    .line 1994
    goto :goto_22

    .line 1995
    :cond_3c
    move v0, v4

    .line 1996
    :goto_22
    if-nez v0, :cond_3d

    .line 1997
    .line 1998
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    iget-object v7, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2007
    .line 2008
    invoke-virtual {v5, v7, v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->adjustFreeFormBoundsEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 2009
    .line 2010
    .line 2011
    move-result v7

    .line 2012
    :cond_3d
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_3f

    .line 2017
    .line 2018
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniPinedState()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_3e

    .line 2023
    .line 2024
    goto :goto_23

    .line 2025
    :cond_3e
    move v10, v7

    .line 2026
    goto :goto_24

    .line 2027
    :cond_3f
    :goto_23
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 2036
    .line 2037
    .line 2038
    move-result v8

    .line 2039
    invoke-virtual {v7, v0, v11, v8, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->reviewFreeFormBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)F

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    move v10, v0

    .line 2044
    :goto_24
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    cmpl-float v0, v10, v0

    .line 2049
    .line 2050
    if-nez v0, :cond_41

    .line 2051
    .line 2052
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_40

    .line 2061
    .line 2062
    goto :goto_25

    .line 2063
    :cond_40
    move-object/from16 p1, v3

    .line 2064
    .line 2065
    move-object v3, v11

    .line 2066
    move-object v0, v12

    .line 2067
    goto/16 :goto_27

    .line 2068
    .line 2069
    :cond_41
    :goto_25
    iget-object v7, v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopModeAnimation:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

    .line 2070
    .line 2071
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    move-object v8, v12

    .line 2076
    move-object v9, v11

    .line 2077
    move-object/from16 p1, v3

    .line 2078
    .line 2079
    move-object v3, v11

    .line 2080
    move v11, v0

    .line 2081
    move-object v0, v12

    .line 2082
    move-object v12, v13

    .line 2083
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->applyFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;FFLandroid/window/WindowContainerTransaction;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v7

    .line 2090
    if-eqz v7, :cond_42

    .line 2091
    .line 2092
    invoke-virtual {v5, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v16

    .line 2096
    if-eqz v16, :cond_42

    .line 2097
    .line 2098
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->getCombination()Ljava/util/Map;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v17

    .line 2110
    :goto_26
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v7

    .line 2114
    if-eqz v7, :cond_42

    .line 2115
    .line 2116
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    move-object v8, v7

    .line 2121
    check-cast v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 2122
    .line 2123
    new-instance v9, Landroid/graphics/Rect;

    .line 2124
    .line 2125
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    invoke-direct {v9, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->getCombination()Ljava/util/Map;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    check-cast v7, Landroid/graphics/Rect;

    .line 2141
    .line 2142
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 2143
    .line 2144
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->getCombination()Ljava/util/Map;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v10

    .line 2152
    check-cast v10, Landroid/graphics/Rect;

    .line 2153
    .line 2154
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 2155
    .line 2156
    invoke-virtual {v9, v7, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v7, v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopModeAnimation:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;

    .line 2160
    .line 2161
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 2162
    .line 2163
    .line 2164
    move-result v10

    .line 2165
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 2166
    .line 2167
    .line 2168
    move-result v11

    .line 2169
    move-object v12, v13

    .line 2170
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->applyFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;FFLandroid/window/WindowContainerTransaction;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_26

    .line 2174
    :cond_42
    :goto_27
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v7

    .line 2178
    if-nez v7, :cond_43

    .line 2179
    .line 2180
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniPinedState()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v7

    .line 2184
    if-eqz v7, :cond_45

    .line 2185
    .line 2186
    :cond_43
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniRestoreScaleX()F

    .line 2195
    .line 2196
    .line 2197
    move-result v9

    .line 2198
    invoke-virtual {v7, v8, v3, v9, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->reviewFreeFormBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)F

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleX(F)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleY(F)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_29

    .line 2209
    :cond_44
    :goto_28
    move-object/from16 p1, v3

    .line 2210
    .line 2211
    :cond_45
    :goto_29
    add-int/lit8 v14, v14, 0x1

    .line 2212
    .line 2213
    const/4 v0, 0x1

    .line 2214
    move-object/from16 v3, p1

    .line 2215
    .line 2216
    move-object/from16 v20, v15

    .line 2217
    .line 2218
    goto/16 :goto_21

    .line 2219
    .line 2220
    :cond_46
    invoke-virtual {v13}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-nez v0, :cond_48

    .line 2225
    .line 2226
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 2227
    .line 2228
    if-eqz v0, :cond_47

    .line 2229
    .line 2230
    iget-object v0, v2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2231
    .line 2232
    const/16 v1, 0x5209

    .line 2233
    .line 2234
    invoke-virtual {v0, v1, v13, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    iget-object v1, v2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTransitionTokens:Ljava/util/List;

    .line 2239
    .line 2240
    check-cast v1, Ljava/util/ArrayList;

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    goto :goto_2a

    .line 2246
    :cond_47
    iget-object v0, v2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2247
    .line 2248
    invoke-virtual {v0, v13}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_48
    :goto_2a
    return-void
.end method
