.class public final Lcom/android/wm/shell/common/split/SplitDecorManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$finishedCallback:Ljava/lang/Runnable;

.field public final synthetic val$releaseSurface:Z

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 55
    .line 56
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
