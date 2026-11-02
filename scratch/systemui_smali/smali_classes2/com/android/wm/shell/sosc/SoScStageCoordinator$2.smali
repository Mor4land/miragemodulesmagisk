.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field final synthetic val$isEnteringSplit:Z

.field final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$6Cj49J6JLC7BVSiyVfOvNjptRpk(Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->lambda$onAnimationStart$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$kE0uDoUPTGn4S5SgsbDNLdJxTG0(Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->lambda$onAnimationCancelled$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->val$isEnteringSplit:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScMainStage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p0, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mexitSplitScreen(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageTaskListener;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mexitSplitScreen(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/sosc/SoScStageTaskListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->val$isEnteringSplit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->val$isEnteringSplit:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/sosc/SoScSideStage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p3, p0, p4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitUnsupportedToast(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p5, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Error finishing legacy transition: "

    .line 55
    .line 56
    invoke-static {p3, p4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->val$isEnteringSplit:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 71
    .line 72
    iget p4, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->val$position:I

    .line 73
    .line 74
    invoke-virtual {p3, p4, p2, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->prepareEvictNonOpeningChildTasks(I[Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$2;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
