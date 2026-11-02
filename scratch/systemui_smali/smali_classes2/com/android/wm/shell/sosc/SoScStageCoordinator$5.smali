.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$5;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field final synthetic val$apps:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$5;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$5;->val$apps:[Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$5;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$5;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$5;->val$apps:[Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monRemoteAnimationFinished(Lcom/android/wm/shell/sosc/SoScStageCoordinator;[Landroid/view/RemoteAnimationTarget;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$5;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
