.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$1:Lcom/android/wm/shell/freeform/FreeformTaskListener$State;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/freeform/FreeformTaskListener$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda2;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/freeform/FreeformTaskListener$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda2;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/freeform/FreeformTaskListener$State;

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 12
    .line 13
    const-string v2, "onTaskInfoChanged"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addOrMoveFreeformTaskToTop(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->putOrUpdateMiuiFreeformTaskInfo(ILandroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
