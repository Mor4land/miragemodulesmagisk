.class public interface abstract Lcom/android/systemui/shared/system/TaskStackChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public onActivityRequestedOrientationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLockTaskModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskCreated(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskMovedToFront()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront()V

    return-void
.end method

.method public onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskRemoved()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskStackChangedBackground()V
    .locals 0

    .line 1
    return-void
.end method
