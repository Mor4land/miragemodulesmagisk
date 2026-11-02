.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field public final synthetic f$1:Landroid/window/WindowContainerTransaction;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/window/WindowContainerTransaction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda11;->f$1:Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda11;->f$2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConsumed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda11;->f$1:Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda11;->f$2:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$isHnxLeDXd00E23ZlZxX5GRXR10(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/window/WindowContainerTransaction;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
