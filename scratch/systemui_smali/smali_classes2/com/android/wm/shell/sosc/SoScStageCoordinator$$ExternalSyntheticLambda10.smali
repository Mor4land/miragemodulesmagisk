.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/view/SurfaceControl;

.field public final synthetic f$3:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$1:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$2:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$2:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda10;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p1, p0, v1, v2, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$qSvUtEsP7ouj9QIO6bSPaBcAjq4(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
