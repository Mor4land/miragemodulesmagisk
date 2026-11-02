.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;ZZFFLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$3:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$4:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$3:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$4:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda3;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$zOrk8jtjBUx27gD8Z3AWOxyarmQ(Lcom/android/wm/shell/sosc/SoScStageCoordinator;ZZFFLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
