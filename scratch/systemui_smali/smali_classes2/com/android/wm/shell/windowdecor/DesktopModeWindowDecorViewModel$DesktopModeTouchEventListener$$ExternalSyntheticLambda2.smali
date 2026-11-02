.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final synthetic f$2:Landroid/view/MotionEvent;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$2:Landroid/view/MotionEvent;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$3:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$2:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$3:I

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getStatusBarHeight(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v1, p0, v0

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 43
    .line 44
    iget-object v8, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v2, v7

    .line 52
    move-object v3, v8

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f080c26

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 70
    .line 71
    iget p1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->toFullscreenAnimatorWithAnimatedBounds(Landroid/view/View;Lcom/android/wm/shell/common/DisplayLayout;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    cmpl-float p0, p0, v0

    .line 86
    .line 87
    if-lez p0, :cond_1

    .line 88
    .line 89
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method
