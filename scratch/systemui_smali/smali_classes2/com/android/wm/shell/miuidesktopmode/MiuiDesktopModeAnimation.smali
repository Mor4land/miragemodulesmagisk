.class public final Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mFreeformStartScale:Landroid/util/SparseArray;

.field public final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field public final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field public final mPendingMaximizeMiuiFreeform:Landroid/util/SparseArray;

.field public final mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

.field public final mPendingTaskInfo:Landroid/util/SparseArray;

.field public final mPendingTransitionTokens:Ljava/util/List;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTransitionTokens:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMaximizeMiuiFreeform:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 46
    .line 47
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;FFLandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    invoke-virtual {p5, v0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 28
    .line 29
    invoke-direct {p2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 42
    .line 43
    invoke-virtual {p5, p3, p2}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 44
    .line 45
    .line 46
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setupFreeformAnimOrder(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-gt v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    sub-int/2addr v4, v2

    .line 54
    invoke-virtual {p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sub-int/2addr v4, v2

    .line 63
    invoke-virtual {p3, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v10, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTransitionTokens:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, v10

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move v12, v3

    .line 29
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v13, v2

    .line 40
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "startAnimation change: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " info.getType(): "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "MiuiDesktopModeAnimation"

    .line 70
    .line 71
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    if-ne v2, v4, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x6

    .line 102
    if-eq v2, v4, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const-string/jumbo v2, "startChangeTransition type: "

    .line 115
    .line 116
    .line 117
    const-string v4, " taskId: "

    .line 118
    .line 119
    invoke-static {v2, v14, v4}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, " mode: "

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    const/16 v3, 0x5208

    .line 149
    .line 150
    if-ne v14, v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v2, :cond_5

    .line 157
    .line 158
    iget-object v8, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v3, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 171
    .line 172
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v2, v4, v9}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->setupFreeformAnimOrder(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 190
    .line 191
    move-object v4, v13

    .line 192
    move-object/from16 v5, p3

    .line 193
    .line 194
    move-object/from16 v6, p4

    .line 195
    .line 196
    move-object/from16 v7, p5

    .line 197
    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    move-object v11, v8

    .line 201
    move-object/from16 v8, p2

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->startMiuiDesktopFullScreenToFreeformAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object/from16 v16, v11

    .line 209
    .line 210
    move-object v11, v8

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_1
    iget v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 213
    .line 214
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object/from16 v16, v11

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_2
    const/16 v3, 0x5208

    .line 222
    .line 223
    if-ne v14, v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x1

    .line 230
    if-ne v3, v4, :cond_6

    .line 231
    .line 232
    iget-object v11, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMaximizeMiuiFreeform:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 235
    .line 236
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 245
    .line 246
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v2, v4, v9}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->setupFreeformAnimOrder(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 254
    .line 255
    move-object v4, v13

    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    move-object/from16 v6, p4

    .line 259
    .line 260
    move-object/from16 v7, p5

    .line 261
    .line 262
    move-object/from16 v8, p2

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->startMiuiDesktopMaximizeAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 265
    .line 266
    .line 267
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 268
    .line 269
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_6
    const/16 v3, 0x5209

    .line 274
    .line 275
    if-ne v14, v3, :cond_7

    .line 276
    .line 277
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x5

    .line 282
    if-ne v3, v4, :cond_7

    .line 283
    .line 284
    iget-object v11, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

    .line 285
    .line 286
    iget v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 287
    .line 288
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 297
    .line 298
    iget-object v14, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 299
    .line 300
    iget v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 301
    .line 302
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v8, v4

    .line 307
    check-cast v8, Ljava/lang/Float;

    .line 308
    .line 309
    move-object v4, v13

    .line 310
    move-object/from16 v5, p3

    .line 311
    .line 312
    move-object/from16 v6, p4

    .line 313
    .line 314
    move-object/from16 v7, p5

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->startMiuiFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Ljava/lang/Float;)V

    .line 317
    .line 318
    .line 319
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 320
    .line 321
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 322
    .line 323
    .line 324
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 325
    .line 326
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    :cond_7
    or-int/2addr v2, v12

    .line 331
    move v12, v2

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    :goto_3
    move-object/from16 v16, v11

    .line 334
    .line 335
    :goto_4
    move-object/from16 v11, v16

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    check-cast v10, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    if-nez v12, :cond_a

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    return v0

    .line 348
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    return v0
.end method
