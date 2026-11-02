.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$callback:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$fputmCurrentAlpha(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$callback:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
