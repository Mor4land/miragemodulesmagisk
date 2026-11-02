.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$2;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic val$isEnteringSplit:Z

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    new-instance p3, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p3, p4, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p3, "StageCoordinator"

    .line 45
    .line 46
    const-string p4, "Error finishing legacy transition: "

    .line 47
    .line 48
    invoke-static {p3, p4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 63
    .line 64
    iget p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$position:I

    .line 65
    .line 66
    iget p5, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 67
    .line 68
    if-ne p4, p5, :cond_2

    .line 69
    .line 70
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 71
    .line 72
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 77
    .line 78
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
