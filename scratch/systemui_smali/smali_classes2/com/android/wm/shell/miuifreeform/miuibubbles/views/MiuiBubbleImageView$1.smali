.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->-$$Nest$mgetDelX(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v2, v0

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->-$$Nest$mgetDelY(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->-$$Nest$mgetDelX(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 22
    .line 23
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mScaledWidth:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v4, v0

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->-$$Nest$mgetDelY(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 43
    .line 44
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mScaledHeight:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr v0, p1

    .line 56
    float-to-int v5, v0

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$1;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 58
    .line 59
    iget v6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mBubbleCornerRadius:F

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
