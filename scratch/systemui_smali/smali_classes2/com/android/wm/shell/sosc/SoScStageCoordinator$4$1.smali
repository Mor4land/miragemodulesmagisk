.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$4$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/sosc/SoScStageCoordinator$4;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator$4;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$4$1;->this$1:Lcom/android/wm/shell/sosc/SoScStageCoordinator$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$4$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$4$1;->this$1:Lcom/android/wm/shell/sosc/SoScStageCoordinator$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$4;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$4;->val$evictWct:Landroid/window/WindowContainerTransaction;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/window/WindowContainerTransaction;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$4$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
