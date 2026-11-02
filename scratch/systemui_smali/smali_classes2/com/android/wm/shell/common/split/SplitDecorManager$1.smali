.class public final Lcom/android/wm/shell/common/split/SplitDecorManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic val$animFinishedCallback:Ljava/util/function/Consumer;

.field public final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 8
    .line 9
    iget v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 69
    .line 70
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 11
    .line 12
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
