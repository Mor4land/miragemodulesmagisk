.class public Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final STATE_NEW_TASK:I = 0x1

.field private static final STATE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeTransitionCompat"


# instance fields
.field private mAppearedTargets:[Landroid/view/RemoteAnimationTarget;

.field private mConsumed:Z

.field private mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

.field private mInfo:Landroid/window/TransitionInfo;

.field private mKeyguardLocked:Z

.field private mLeashMap:Landroid/util/ArrayMap;

.field private mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

.field private mOpeningSeparateHome:Z

.field private mOpeningTasks:Ljava/util/ArrayList;

.field private mPausingTasks:Ljava/util/ArrayList;

.field private mRecentsTask:Landroid/window/WindowContainerToken;

.field private mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mState:I

.field private mTransition:Landroid/os/IBinder;


# direct methods
.method public static synthetic $r8$lambda$1MvK6C_Ncbys9RdQVgYDJP4DUTo(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->lambda$merge$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$8r2-0RkV9fz570A9wR5CgShwNz4(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->lambda$finishToFreeform$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Nf7FMquJ1ye32PsZadRvoCmFVM4(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->lambda$finishToHome$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$UyTc_RcQnYen_xv-S7lnRiGQsfA(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->lambda$finishToFullscreen$2(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$aUvOz0-0x6v2vuHyIU2J8hJTR38(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->lambda$finishToFullscreen$3(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$qIclybPa7qoZrYNUHvjw405g8_Y(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->lambda$merge$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppearedTargets(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mAppearedTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalTransitionCB(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransition(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAppearedTargets(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mAppearedTargets:[Landroid/view/RemoteAnimationTarget;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConsumed(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConsumedFinishTransaction(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningSeparateHome:Z

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLeashMap:Landroid/util/ArrayMap;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mTransition:Landroid/os/IBinder;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mKeyguardLocked:Z

    .line 25
    .line 26
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "MiuiInfinityModeTransitionCompat INIT"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 36
    .line 37
    return-void
.end method

.method private interrupt(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->finishToFullscreen()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->finishToHome()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private synthetic lambda$finishToFreeform$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->finish(ZZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$finishToFullscreen$2(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->finish(ZZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$finishToFullscreen$3(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->finish(ZZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$finishToHome$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->finish(ZZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$merge$4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumed:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->interrupt(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$merge$5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumed:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->interrupt(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finish(ZZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "mFinishCB is empty, it may have been done once."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mKeyguardLocked:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p4, v0}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mState:I

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 58
    .line 59
    invoke-virtual {p4, p2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mKeyguardLocked:Z

    .line 79
    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningSeparateHome:Z

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    move p1, v0

    .line 102
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ge p1, p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 117
    .line 118
    iget-object v2, p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 119
    .line 120
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v2, v3, :cond_5

    .line 124
    .line 125
    iget-object v2, p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 126
    .line 127
    invoke-virtual {p4, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v1

    .line 145
    :goto_3
    if-ltz p1, :cond_7

    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mKeyguardLocked:Z

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move p1, v0

    .line 176
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge p1, v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 193
    .line 194
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    .line 197
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move p1, v0

    .line 201
    :goto_5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge p1, v1, :cond_b

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mToken:Landroid/window/WindowContainerToken;

    .line 220
    .line 221
    invoke-virtual {p4, v1}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 233
    .line 234
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 235
    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :cond_c
    const/4 p1, 0x0

    .line 249
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 250
    .line 251
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    move-object p4, p1

    .line 258
    :cond_d
    invoke-interface {p2, p4, p3}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_7
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 262
    .line 263
    invoke-interface {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;->onAnimationFinished()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_0
    move-exception p2

    .line 270
    goto :goto_9

    .line 271
    :catch_0
    move-exception p2

    .line 272
    :try_start_1
    sget-object p4, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "Failed to call animation finish callback"

    .line 275
    .line 276
    invoke-static {p4, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 289
    .line 290
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mAppearedTargets:[Landroid/view/RemoteAnimationTarget;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 297
    .line 298
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningSeparateHome:Z

    .line 299
    .line 300
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLeashMap:Landroid/util/ArrayMap;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mTransition:Landroid/os/IBinder;

    .line 303
    .line 304
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mState:I

    .line 305
    .line 306
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 307
    .line 308
    return-void

    .line 309
    :goto_9
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 310
    .line 311
    invoke-interface {p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;->onAnimationFinished()V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 315
    .line 316
    throw p2
.end method

.method public finishToFreeform(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finishToFullscreen()V
    .locals 5

    .line 2
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 3
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;I)V

    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishToFullscreen(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;I)V

    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishToHome()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    .line 13
    new-instance v3, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;I)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;->onAnimationCanceled()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumed:Z

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->interrupt(Z)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mAppearedTargets:[Landroid/view/RemoteAnimationTarget;

    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningSeparateHome:Z

    .line 29
    .line 30
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move-object v6, v5

    .line 37
    move v7, v4

    .line 38
    move v8, v7

    .line 39
    move v9, v8

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x1

    .line 49
    if-ge v7, v10, :cond_c

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    move v13, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v14, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 74
    .line 75
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v13}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 86
    .line 87
    invoke-virtual {v3, v13, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    xor-int/lit8 v13, v14, 0x1

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v14}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    iget-object v14, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v14, v15}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v13, :cond_b

    .line 117
    .line 118
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    if-ne v12, v13, :cond_4

    .line 122
    .line 123
    iput-boolean v11, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningSeparateHome:Z

    .line 124
    .line 125
    :cond_4
    if-nez v6, :cond_5

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v12}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    iget-object v12, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12, v14}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    move v9, v11

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-eqz v13, :cond_b

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v13, 0x6

    .line 178
    if-ne v12, v13, :cond_b

    .line 179
    .line 180
    const/16 v8, 0x20

    .line 181
    .line 182
    invoke-virtual {v10, v8}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 189
    .line 190
    new-instance v2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda1;

    .line 191
    .line 192
    invoke-direct {v2, v0, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;->onSwitchToScreenshot(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    return v4

    .line 199
    :cond_a
    move v8, v11

    .line 200
    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    if-eqz v8, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 209
    .line 210
    new-instance v2, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda1;

    .line 211
    .line 212
    invoke-direct {v2, v0, v11}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;->onSwitchToScreenshot(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mState:I

    .line 224
    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    sget-object v7, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    const-string v8, "Returning to recents while recents is already idle."

    .line 230
    .line 231
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_e
    if-eqz v5, :cond_f

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_10

    .line 241
    .line 242
    :cond_f
    sget-object v7, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    const-string v8, "Returning to recents without closing any opening tasks."

    .line 245
    .line 246
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v1, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 261
    .line 262
    .line 263
    iput v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mState:I

    .line 264
    .line 265
    :cond_11
    if-eqz v5, :cond_13

    .line 266
    .line 267
    move v2, v4

    .line 268
    move v7, v2

    .line 269
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v2, v8, :cond_14

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 280
    .line 281
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v9, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-gez v9, :cond_12

    .line 288
    .line 289
    sget-object v9, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v12, "Back to existing recents animation from an unrecognized task: "

    .line 294
    .line 295
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 303
    .line 304
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_12
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move v7, v11

    .line 329
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_13
    move v7, v4

    .line 333
    :cond_14
    if-eqz v6, :cond_17

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_17

    .line 340
    .line 341
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    mul-int/lit8 v2, v2, 0x3

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    new-array v5, v5, [Landroid/view/RemoteAnimationTarget;

    .line 358
    .line 359
    move v7, v4

    .line 360
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v7, v8, :cond_16

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 371
    .line 372
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v9, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ltz v9, :cond_15

    .line 379
    .line 380
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 387
    .line 388
    iget-object v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 389
    .line 390
    invoke-static {v8, v2, v10, v4}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    aput-object v10, v5, v7

    .line 395
    .line 396
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v12, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 405
    .line 406
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v1, v8, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 421
    .line 422
    .line 423
    move-object/from16 v10, p1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_15
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLeashMap:Landroid/util/ArrayMap;

    .line 427
    .line 428
    move-object/from16 v10, p1

    .line 429
    .line 430
    invoke-static {v8, v2, v10, v1, v9}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    aput-object v9, v5, v7

    .line 435
    .line 436
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 437
    .line 438
    invoke-static {v9, v8}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    aget-object v12, v5, v7

    .line 443
    .line 444
    iget-object v12, v12, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 445
    .line 446
    iget-object v13, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 447
    .line 448
    invoke-virtual {v13, v9}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v1, v12, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 457
    .line 458
    .line 459
    aget-object v9, v5, v7

    .line 460
    .line 461
    iget-object v9, v9, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 462
    .line 463
    invoke-virtual {v1, v9, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 464
    .line 465
    .line 466
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 467
    .line 468
    new-instance v12, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 469
    .line 470
    aget-object v13, v5, v7

    .line 471
    .line 472
    iget-object v13, v13, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 473
    .line 474
    invoke-direct {v12, v8, v13}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_16
    move-object/from16 v10, p1

    .line 484
    .line 485
    iput v11, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mState:I

    .line 486
    .line 487
    iput-object v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mAppearedTargets:[Landroid/view/RemoteAnimationTarget;

    .line 488
    .line 489
    move v7, v11

    .line 490
    goto :goto_7

    .line 491
    :cond_17
    move-object/from16 v10, p1

    .line 492
    .line 493
    :goto_7
    if-nez v7, :cond_18

    .line 494
    .line 495
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->TAG:Ljava/lang/String;

    .line 496
    .line 497
    const-string v2, "Don\'t know how to merge this transition."

    .line 498
    .line 499
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 503
    .line 504
    invoke-interface {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;->onAnimationCanceled()V

    .line 505
    .line 506
    .line 507
    iget-boolean v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mConsumed:Z

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->interrupt(Z)V

    .line 510
    .line 511
    .line 512
    return v4

    .line 513
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 514
    .line 515
    .line 516
    return v11
.end method

.method public newRemoteTransition()Landroid/window/RemoteTransition;
    .locals 2

    .line 1
    new-instance v0, Landroid/window/RemoteTransition;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$RemoteTransitionCompat;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$RemoteTransitionCompat;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public newTransitionHandler()Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TransitionHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TransitionHandler;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public start(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mInfo:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 8
    .line 9
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    new-instance p4, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-direct {p4}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLeashMap:Landroid/util/ArrayMap;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mTransition:Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move p1, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mKeyguardLocked:Z

    .line 49
    .line 50
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mState:I

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 65
    .line 66
    .line 67
    move v3, v0

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-static {p2, v3}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLeashMap:Landroid/util/ArrayMap;

    .line 105
    .line 106
    invoke-static {v4, v5, p2, p3, v6}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 114
    .line 115
    invoke-virtual {p3, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    move v6, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 141
    .line 142
    invoke-virtual {v2, v6, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_3
    xor-int/lit8 v6, v8, 0x1

    .line 146
    .line 147
    :goto_2
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-static {p2, v3}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v8, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLeashMap:Landroid/util/ArrayMap;

    .line 154
    .line 155
    invoke-static {v4, v6, p2, p3, v8}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x3

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    iget-object v5, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    mul-int/2addr v7, v9

    .line 184
    sub-int/2addr v7, v3

    .line 185
    invoke-virtual {p3, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mPausingTasks:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v7, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 191
    .line 192
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 193
    .line 194
    invoke-direct {v7, v4, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    if-eqz v5, :cond_5

    .line 202
    .line 203
    iget v8, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 204
    .line 205
    if-ne v8, v9, :cond_5

    .line 206
    .line 207
    iget-object v4, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    mul-int/2addr v8, v9

    .line 218
    sub-int/2addr v8, v3

    .line 219
    invoke-virtual {p3, v4, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 220
    .line 221
    .line 222
    iget-object v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 223
    .line 224
    iput-object v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 225
    .line 226
    iget-object v4, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 227
    .line 228
    invoke-virtual {p3, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    if-eqz v5, :cond_6

    .line 233
    .line 234
    iget v8, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-ne v8, v9, :cond_6

    .line 238
    .line 239
    iget-object v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 240
    .line 241
    iput-object v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 242
    .line 243
    iget-object v4, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 244
    .line 245
    invoke-virtual {p3, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mOpeningTasks:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v7, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;

    .line 262
    .line 263
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 264
    .line 265
    invoke-direct {v7, v4, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->mLocalTransitionCB:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    move-object v5, p0

    .line 291
    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v6, p0

    .line 304
    check-cast v6, [Landroid/view/RemoteAnimationTarget;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v8, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {v8, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$LocalAnimationListener;->onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p1, "Trying to run a new recents animation while recents is already active."

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
.end method
