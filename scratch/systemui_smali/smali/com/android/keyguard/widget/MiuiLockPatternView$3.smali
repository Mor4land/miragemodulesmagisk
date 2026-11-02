.class public final Lcom/android/keyguard/widget/MiuiLockPatternView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$cellState:Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

.field public final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$3;->val$cellState:Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$3;->val$finishRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$3;->val$cellState:Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->hwAnimating:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$3;->val$finishRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
