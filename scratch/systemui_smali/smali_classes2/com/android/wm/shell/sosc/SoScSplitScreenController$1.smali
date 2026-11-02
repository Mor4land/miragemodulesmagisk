.class Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

.field final synthetic val$position:I

.field final synthetic val$result:[I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenController;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->val$result:[I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->prepareEvictInvisibleChildTasks(Landroid/window/WindowContainerTransaction;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/sosc/SoScSplitScreenController;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string p4, "Failed to invoke onAnimationFinished"

    .line 11
    .line 12
    invoke-static {p3, p4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->val$result:[I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aget p1, p1, p3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 33
    .line 34
    iget p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->val$position:I

    .line 35
    .line 36
    invoke-virtual {p3, p4, p2, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->prepareEvictNonOpeningChildTasks(I[Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$1;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/sosc/SoScSplitScreenController;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
