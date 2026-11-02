.class public interface abstract Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TaskTransitionStarter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract startCloseTaskFromFullSplitTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startCloseTaskFromSplitTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformFillSplit(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformReplaceSplit(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformSqueeSplit(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformToFullTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformToSingleOpenTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformToSplitTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFullToFreeformTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFullToSplitTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startMinimizedModeTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startOpenWindowFromFullscreenTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startOpenWindowFromSingleOpenTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startRemoveTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSingleOpenToDesktopTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSingleOpenToFreeformTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSingleOpenToFullTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSplitToDesktopTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSplitToFreeformTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSplitToFullTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract swapSingle(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
.end method

.method public abstract swapSplit(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
.end method

.method public abstract switchFreeformToSplitUnsupportedTrans(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method
