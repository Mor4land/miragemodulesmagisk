.class Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field mFirstAppeared:Z

.field mLeash:Landroid/view/SurfaceControl;

.field mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageTaskListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->this$0:Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mLeash:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mFirstAppeared:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->this$0:Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->mFirstAppeared:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->-$$Nest$mupdateChildTaskSurface(Lcom/android/wm/shell/sosc/SoScStageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
