.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field final synthetic val$dividerLeash:Landroid/view/SurfaceControl;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/TransactionPool;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmDividerFadeInAnimator(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/split/SplitLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmTempRect1(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmTempRect1(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmTempRect1(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$7;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmDividerFadeInAnimator(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
