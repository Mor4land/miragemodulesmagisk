.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$fputmCurrentBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$fputmCurrentAlpha(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->mIsExpandToFullScreen:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "FF_UI/FREEFORM_ACTION_ENTER_FULL_SCREEN"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->mIsExpandToFullScreen:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "FF_UI/FREEFORM_ACTION_SHOW"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
