.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;
.implements Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;->f$1:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsumed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;->f$1:I

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->$r8$lambda$tWzNT6TWfFbgV6lDxfIZ5w8kLFA(Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda19;->f$1:I

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$bZg-tzAXQgIg84apxdQ4EYuVa_U(Lcom/android/wm/shell/sosc/SoScStageCoordinator;ILandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
