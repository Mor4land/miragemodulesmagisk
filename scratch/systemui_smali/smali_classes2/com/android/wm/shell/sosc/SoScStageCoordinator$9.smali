.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$wct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->val$wct:Landroid/window/WindowContainerTransaction;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmResetMinimizedAnimatorIsCancel(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onAnimationCancel  mResetMinimizedAnimatorIsCancel:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmResetMinimizedAnimatorIsCancel(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onAnimationEnd  mResetMinimizedAnimatorIsCancel:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmResetMinimizedAnimatorIsCancel(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmResetMinimizedAnimatorIsCancel(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimizedPoint(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmMinimizedStage(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmRootTaskLeash(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/view/SurfaceControl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->val$wct:Landroid/window/WindowContainerTransaction;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->setMinimizedTouchRegion(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->val$wct:Landroid/window/WindowContainerTransaction;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmResetMinimizedAnimatorIsCancel(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$9;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmResetMinimizedAnimator(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
