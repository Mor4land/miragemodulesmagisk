.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:Landroid/graphics/Point;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$3:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$3:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->$r8$lambda$cmxv7ziuJkXU8jv8UD84bz5ngXw(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
