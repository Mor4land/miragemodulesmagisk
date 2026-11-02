.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo$Change;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$0:Landroid/window/TransitionInfo$Change;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$0:Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    const-string/jumbo v2, "updateMiuiFreeModeTaskRepository"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addOrMoveFreeformTaskToTop(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->putOrUpdateMiuiFreeformTaskInfo(ILandroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
