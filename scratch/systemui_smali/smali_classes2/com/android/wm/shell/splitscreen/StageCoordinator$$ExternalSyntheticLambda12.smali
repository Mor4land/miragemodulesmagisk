.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/window/WindowContainerTransaction;

.field public final synthetic f$6:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$1:Landroid/window/TransitionInfo$Change;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$2:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$3:Landroid/window/TransitionInfo$Change;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$4:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$5:Landroid/window/WindowContainerTransaction;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$6:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$1:Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$2:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$3:Landroid/window/TransitionInfo$Change;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$4:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$5:Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->f$6:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iput-boolean v2, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 72
    .line 73
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    .line 80
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
