.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;


# instance fields
.field mHasChildren:Z

.field mHasRootTask:Z

.field mIsFocused:Z

.field mVisible:Z

.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;


# direct methods
.method public static synthetic $r8$lambda$AaTF2aavspK1ow5K3-JciniNoHY(Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->lambda$onNoLongerSupportMultiWindow$0(Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$tWzNT6TWfFbgV6lDxfIZ5w8kLFA(Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->lambda$onNoLongerSupportMultiWindow$1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mIsFocused:Z

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onNoLongerSupportMultiWindow$0(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScMainStage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getTopVisibleChildTaskId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getTopVisibleChildTaskId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onNoLongerSupportMultiWindow$1(IZ)V
    .locals 4

    .line 1
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/sosc/SoScSideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScMainStage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/sosc/SoScMainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSideStage;->deactivate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmRecentTasks(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;

    .line 59
    .line 60
    invoke-direct {p2, v2, p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mHasRootTask="

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 8
    .line 9
    const-string v2, "mVisible="

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 16
    .line 17
    const-string v2, "mHasChildren="

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 24
    .line 25
    const-string v2, "mIsFocused="

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mIsFocused:Z

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onChildTaskAppeared(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monChildTaskAppeared(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;I)V

    return-void
.end method

.method public onChildTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStageListener(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScMainStage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmPausingTasks(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mupdateStageTopTaskIfNeed(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0, v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmChildAppearTaskId(Lcom/android/wm/shell/sosc/SoScStageCoordinator;I)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmPausingTasks(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mupdateStageTopTaskIfNeed(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0, v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmChildAppearTaskId(Lcom/android/wm/shell/sosc/SoScStageCoordinator;I)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;->onSplitTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onChildTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;->onSplitTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onChildTaskStatusChanged(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monStageChildTaskStatusChanged(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStageListener(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScMainStage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmPausingTasks(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mupdateStageTopTaskIfNeed(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmPausingTasks(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mupdateStageTopTaskIfNeed(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    :goto_2
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;->onSplitTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public onNoLongerSupportMultiWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStageListener(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScMainStage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mexitSplitScreen(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageTaskListener;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitUnsupportedToast(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    xor-int/2addr v0, v1

    .line 52
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitTransitions(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitTransitions(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitTransitions(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 90
    .line 91
    new-instance v3, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;

    .line 92
    .line 93
    invoke-direct {v3, v0, p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->setConsumedCallback(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScMainStage;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getTopChildTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getTopChildTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-boolean v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitTransitions(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 134
    .line 135
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->mDismissTopChildToken:Landroid/window/WindowContainerToken;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    if-ne v0, v1, :cond_4

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-boolean v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitTransitions(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 155
    .line 156
    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->mDismissTopChildToken:Landroid/window/WindowContainerToken;

    .line 159
    .line 160
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitUnsupportedToast(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public onRootTaskAppeared()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onRootTaskAppeared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRootTaskVanished()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monRootTaskVanished(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSoScStatusChanged(ZZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStageListener(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Main "

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v0, "Side "

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "onSoScStatusChanged visible:"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " mVisible:"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 50
    .line 51
    const-string v3, " hasChildren:"

    .line 52
    .line 53
    const-string v4, " mHasChildren:"

    .line 54
    .line 55
    invoke-static {v2, v0, v3, p2, v4}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 59
    .line 60
    const-string v3, " isFocused:"

    .line 61
    .line 62
    const-string v4, " mIsFocused:"

    .line 63
    .line 64
    invoke-static {v2, v0, v3, p3, v4}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mIsFocused:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " mIngoreUpdateSoScVisibility:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmIngoreUpdateSoScVisibility(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " mDividerVisible:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmDividerVisible(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " mSoScExit:"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSoScExit(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " mIsExiting:"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmIsExiting(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSoScExit(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 145
    .line 146
    if-eq v0, p2, :cond_4

    .line 147
    .line 148
    iput-boolean p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 149
    .line 150
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 151
    .line 152
    invoke-static {p2, p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monSoScStageHasChildrenChanged(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-boolean p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 156
    .line 157
    if-eq p2, p1, :cond_5

    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmIngoreUpdateSoScVisibility(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monSoScStageVisibilityChanged(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mIsFocused:Z

    .line 175
    .line 176
    if-eq p1, p3, :cond_6

    .line 177
    .line 178
    iput-boolean p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mIsFocused:Z

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onStageFocusChanged(Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public onStatusChanged(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 13
    .line 14
    invoke-static {p2, p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monStageHasChildrenChanged(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 18
    .line 19
    if-eq p2, p1, :cond_2

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monStageVisibilityChanged(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StageListenerCallbacks mHasRootTask:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mVisible:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mVisible:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " mHasChildren:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " mIsFocused:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->mIsFocused:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
