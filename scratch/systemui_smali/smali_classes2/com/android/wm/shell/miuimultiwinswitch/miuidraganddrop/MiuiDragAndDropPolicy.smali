.class public Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiDragAndDropPolicy"


# instance fields
.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private mBarCloseRect:Landroid/graphics/Rect;

.field private mBarOpenRect:Landroid/graphics/Rect;

.field private mCallback:Landroid/view/IMiuiDragCallback;

.field private mCaller:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentTarget:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDragAppIsVisible:Z

.field private mDragMaxVelocity:D

.field private mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

.field private final mDragStartPoint:Landroid/graphics/PointF;

.field private mDragState:Landroid/view/IMiuiDragState;

.field private mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mDragVisibleAppMaxDistance:D

.field private mFirstLeaveCallbackSent:Z

.field private final mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private mHasDropped:Z

.field private mHasResetSoScMinimized:Z

.field private mIntent:Landroid/content/Intent;

.field private mLaunchIntent:Landroid/app/PendingIntent;

.field private mLaunchPackageName:Ljava/lang/String;

.field private mOnStartCallbackSent:Z

.field private final mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mSendOnStartDistance:D

.field private final mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

.field private final mTargets:Ljava/util/ArrayList;

.field private final mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

.field private final mTransitionHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;

.field private final mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;


# direct methods
.method public static synthetic $r8$lambda$9xrJw0iilkNM8fti6DvHo0WX2t0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->lambda$drop$2(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$JigccJyfGi1Wuw2jMwjfRyiJvwM(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->lambda$drop$1(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$RwhdxtDpfwJ1dEc9MQ2BIQEY0TE(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->lambda$drop$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 9
    .line 10
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragStartPoint:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCurrentTarget:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTransitionHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 47
    .line 48
    return-void
.end method

.method private activateDragApp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->sendLaunchIntent()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x6

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->stageInfo(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/window/WindowContainerTransaction;->requestTaskFocus(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "stageInfo is null when request split focus!"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "Unknown activation! windowMode="

    .line 95
    .line 96
    const-string v3, ", topActivity="

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    .line 104
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 123
    .line 124
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->sendLaunchIntent()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method private checkDragAppVisibility()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    iget-boolean v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v5, "android.intent.extra.shortcut.NAME"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    iput-boolean v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private delayDragClose(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragState:Landroid/view/IMiuiDragState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/IMiuiDragState;->delayDragClose(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Failed to delay drag close, delay="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private end()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->delayDragClose(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragState:Landroid/view/IMiuiDragState;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCallback:Landroid/view/IMiuiDragCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCurrentTarget:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ensureSoScMinimized()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasResetSoScMinimized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->ensureSoScMinimized()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private getReason()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private getTargetAtLocation(II)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

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
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->hotRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->isRectContainPoint(Landroid/graphics/Rect;II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private handleDrop(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.ACTIVITY_OPTIONS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTransitionHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startFullscreen(Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unknown type: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->ensureSoScMinimized()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTransitionHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 80
    .line 81
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3, v1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startFreeform(Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isSplitScreenVisible()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    move v9, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v9, v4

    .line 128
    :goto_1
    iget v10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 129
    .line 130
    invoke-static/range {v5 .. v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitByIconDragReplace(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 151
    .line 152
    iget v6, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v2, v4

    .line 158
    :goto_2
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 159
    .line 160
    invoke-static {v1, v5, v0, v2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByIconDrag(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move v2, v4

    .line 170
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 173
    .line 174
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 175
    .line 176
    invoke-static {v0, v1, v4, v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterSingleOpenByIconDrag(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTransitionHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 184
    .line 185
    iget v5, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->getReason()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget v7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startSplitscreen(Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;III)V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-void
.end method

.method private hasSplitHotRegion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->isFoldInnerScreen(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_TABLET:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private synthetic lambda$drop$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->end()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$drop$1(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$drop$2(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recomputeDropTargets()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 40
    .line 41
    invoke-direct {v1, v6, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    sget-boolean v5, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_TABLET:Z

    .line 50
    .line 51
    const v7, 0x3e051eb8    # 0.13f

    .line 52
    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->isLandscape(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const v9, 0x3e6b851f    # 0.23f

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const v5, 0x3f266666    # 0.65f

    .line 70
    .line 71
    .line 72
    const v10, 0x3f5eb852    # 0.87f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v5, 0x3f0a3d71    # 0.54f

    .line 77
    .line 78
    .line 79
    const v10, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const v7, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->isFoldInnerScreen(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    const v9, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    const v7, 0x3df5c28f    # 0.12f

    .line 98
    .line 99
    .line 100
    move v10, v8

    .line 101
    move v5, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->isLandscape(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const v7, 0x3de147ae    # 0.11f

    .line 112
    .line 113
    .line 114
    move v5, v8

    .line 115
    move v9, v5

    .line 116
    move v10, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const v9, 0x3e851eb8    # 0.26f

    .line 119
    .line 120
    .line 121
    move v5, v8

    .line 122
    move v10, v5

    .line 123
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    int-to-float v14, v12

    .line 130
    int-to-float v2, v2

    .line 131
    const/high16 v15, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float/2addr v15, v2

    .line 134
    add-float/2addr v14, v15

    .line 135
    float-to-int v14, v14

    .line 136
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-direct {v11, v12, v13, v14, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v13, v12

    .line 146
    sub-float/2addr v13, v15

    .line 147
    float-to-int v13, v13

    .line 148
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-direct {v6, v13, v14, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-float v5, v8, v5

    .line 160
    .line 161
    mul-float/2addr v5, v2

    .line 162
    const/high16 v14, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v5, v14

    .line 165
    float-to-int v5, v5

    .line 166
    add-int/2addr v13, v5

    .line 167
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    mul-float/2addr v10, v1

    .line 171
    float-to-int v10, v10

    .line 172
    sub-int v10, v15, v10

    .line 173
    .line 174
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    sub-int/2addr v4, v5

    .line 177
    invoke-direct {v12, v13, v10, v4, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-float/2addr v8, v9

    .line 185
    mul-float/2addr v8, v2

    .line 186
    div-float/2addr v8, v14

    .line 187
    float-to-int v2, v8

    .line 188
    add-int/2addr v5, v2

    .line 189
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    sub-int/2addr v3, v2

    .line 194
    mul-float/2addr v1, v7

    .line 195
    float-to-int v1, v1

    .line 196
    add-int/2addr v1, v8

    .line 197
    invoke-direct {v4, v5, v8, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->supportedSplit(Landroid/content/ComponentName;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const/4 v1, 0x0

    .line 232
    :goto_1
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->supportedFreeform(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->hasSplitHotRegion()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct {v7, v8, v11, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 260
    .line 261
    invoke-direct {v7, v2, v6, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v5, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-direct {v5, v6, v12, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 281
    .line 282
    const/4 v5, 0x3

    .line 283
    invoke-direct {v3, v5, v4, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarOpenRect:Landroid/graphics/Rect;

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v2, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 296
    .line 297
    const/4 v3, -0x1

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v2, v3, v1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_2
    return-void
.end method

.method private resetSoScMinimized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasResetSoScMinimized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->hasSplitHotRegion()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->resetSoScMinimized(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasResetSoScMinimized:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private sendCallbackIfNeeded(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mFirstLeaveCallbackSent:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget p1, p2, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget p1, p2, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 29
    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return-void

    .line 34
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mFirstLeaveCallbackSent:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->resetSoScMinimized()V

    .line 37
    .line 38
    .line 39
    :goto_1
    move v1, v2

    .line 40
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->switchBarRectIfNeeded(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCallback:Landroid/view/IMiuiDragCallback;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, v1}, Landroid/view/IMiuiDragCallback;->onEnterOrLeaveBar(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "Failed to send onEnterOrLeaveBar callback"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_3
    return-void
.end method

.method private sendLaunchIntent()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Send pendingIntent exception!"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private sendOnEndCallback(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCallback:Landroid/view/IMiuiDragCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/IMiuiDragCallback;->onEnd(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Failed to send onEnd callback"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method private switchBarRectIfNeeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarOpenRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarCloseRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarOpenRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarCloseRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    :goto_2
    iput-object p0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->hotRegion:Landroid/graphics/Rect;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public drop(Landroid/view/DragEvent;Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasDropped:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasDropped:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->hideAllNoAnim()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->getTargetAtLocation(II)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->supported:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_0
    invoke-direct {p0, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->sendOnEndCallback(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, p0, p2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget v5, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 69
    .line 70
    if-eq v5, v0, :cond_9

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->supported:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->delayDragClose(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->ensureSoScMinimized()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 89
    .line 90
    new-instance v5, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {v5, p2, v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postAnimateToHide(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p2

    .line 122
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "PackageManager.getApplicationInfo exception: "

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    const-string p2, ""

    .line 142
    .line 143
    :goto_1
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 144
    .line 145
    if-ne v0, v4, :cond_4

    .line 146
    .line 147
    const v0, 0x7f13039b

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const v0, 0x7f1303a2

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {p0, v3, v0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 160
    .line 161
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u62d6\u62fd"

    .line 162
    .line 163
    .line 164
    if-ne p2, v4, :cond_5

    .line 165
    .line 166
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->getState()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p0, p1, v2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSideBarIconDrag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    if-ne p2, v1, :cond_a

    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->getState()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2, p0, p1, v2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackDockIconDrag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    iget p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-ne p2, v4, :cond_7

    .line 196
    .line 197
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->getState()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p2, v2, v4, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSideBarIconDrag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    if-ne p2, v1, :cond_8

    .line 210
    .line 211
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->getState()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {p2, v2, v4, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackDockIconDrag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->handleDrop(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;->run()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    invoke-direct {p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->delayDragClose(Z)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->ensureSoScMinimized()V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 236
    .line 237
    new-instance p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;

    .line 238
    .line 239
    invoke-direct {p1, p2, v3, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postAnimateToStart(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    return v1
.end method

.method public endWithoutDrop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->hideAllNoAnim()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->sendOnEndCallback(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postDestroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->end()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public hasDropped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasDropped:Z

    .line 2
    .line 3
    return p0
.end method

.method public start(Landroid/view/DragEvent;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0702f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    iput-wide v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragVisibleAppMaxDistance:D

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0702e2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v0, v0

    .line 31
    iput-wide v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragMaxVelocity:D

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f071071

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    iput-wide v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSendOnStartDistance:D

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "android.intent.extra.PENDING_INTENT"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/app/PendingIntent;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 94
    .line 95
    const-string v2, "miui.intent.extra.BAR_OPEN_RECT"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Rect;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarOpenRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 106
    .line 107
    const-string v2, "miui.intent.extra.BAR_CLOSE_RECT"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarCloseRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 118
    .line 119
    const-string v2, "miui.intent.extra.ICON_RECT"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragStartPoint:Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 141
    .line 142
    const-string v3, "miui.intent.extra.ICON_DRAG_CALLER"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 151
    .line 152
    const-string v3, "miui.intent.extra.DRAG_STATE"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/view/IMiuiDragState$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IMiuiDragState;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragState:Landroid/view/IMiuiDragState;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mIntent:Landroid/content/Intent;

    .line 165
    .line 166
    const-string v3, "miui.intent.extra.DRAG_LISTENER"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/view/IMiuiDragCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IMiuiDragCallback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCallback:Landroid/view/IMiuiDragCallback;

    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasResetSoScMinimized:Z

    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mFirstLeaveCallbackSent:Z

    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mOnStartCallbackSent:Z

    .line 183
    .line 184
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasDropped:Z

    .line 185
    .line 186
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->show(Landroid/view/SurfaceControl;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance p2, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-direct {v6, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTransitionHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 242
    .line 243
    iget-object v9, p1, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 244
    .line 245
    move-object v2, p2

    .line 246
    move-object v8, v0

    .line 247
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceControl;Landroid/graphics/PointF;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->checkDragAppVisibility()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->recomputeDropTargets()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarOpenRect:Landroid/graphics/Rect;

    .line 259
    .line 260
    if-nez p1, :cond_1

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->resetSoScMinimized()V

    .line 263
    .line 264
    .line 265
    :cond_1
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v1, "start icon drag, launchIntent="

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", launchPackageName="

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mLaunchPackageName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", barOpenRect="

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarOpenRect:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", barCloseRect="

    .line 301
    .line 302
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mBarCloseRect:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", iconRect="

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ", dragStartPoint="

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragStartPoint:Landroid/graphics/PointF;

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", caller="

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCaller:I

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ", dragAppIsVisible="

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ", targets="

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public update(Landroid/view/DragEvent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mHasDropped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postSetTouchPosition(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragStartPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragStartPoint:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mOnStartCallbackSent:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCallback:Landroid/view/IMiuiDragCallback;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mSendOnStartDistance:D

    .line 53
    .line 54
    cmpl-double v4, v0, v4

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2}, Landroid/view/IMiuiDragCallback;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    sget-object v4, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "Failed to send onStart callback"

    .line 66
    .line 67
    invoke-static {v4, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mOnStartCallbackSent:Z

    .line 71
    .line 72
    :cond_1
    iget-boolean v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragAppIsVisible:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragVisibleAppMaxDistance:D

    .line 77
    .line 78
    cmpl-double v0, v0, v4

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->activateDragApp()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->drop(Landroid/view/DragEvent;Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-array v2, v1, [F

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v5, v2, v4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aput v4, v2, v3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->update([F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->getXYVelocity()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-double v4, v0

    .line 118
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-int p1, p1

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->getTargetAtLocation(II)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCurrentTarget:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 138
    .line 139
    if-eq v6, v2, :cond_4

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget v6, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 144
    .line 145
    if-eq v6, v2, :cond_4

    .line 146
    .line 147
    iget-wide v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragMaxVelocity:D

    .line 148
    .line 149
    cmpg-double v4, v4, v6

    .line 150
    .line 151
    if-gez v4, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object p1, v0

    .line 155
    :cond_4
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->sendCallbackIfNeeded(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCurrentTarget:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 159
    .line 160
    if-eq v0, p1, :cond_c

    .line 161
    .line 162
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 163
    .line 164
    const-string v4, "Current target: %s"

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v0, v4, v5}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 176
    .line 177
    if-eq v0, v2, :cond_6

    .line 178
    .line 179
    iget-boolean v4, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->supported:Z

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    if-ne v0, v1, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postAnimateToType(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postAnimateToType(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postAnimateToType(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->hideAll()V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-boolean v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->supported:Z

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;->type:I

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showSplitLeft()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-ne v0, v3, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showSplitRight()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    if-ne v0, v1, :cond_a

    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showFreeform()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/4 v1, 0x3

    .line 263
    if-ne v0, v1, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showFullscreen()V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;->mCurrentTarget:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy$Target;

    .line 275
    .line 276
    :cond_c
    return-void
.end method
