.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

.field public final synthetic val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mDelayAlpha:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 22
    .line 23
    sget-object v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->PINNED:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->getDragState()Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_EDGE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;->preMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->toEdge:Z

    .line 42
    .line 43
    return-void
.end method
