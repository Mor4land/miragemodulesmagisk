.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 1
    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;)Landroid/view/InsetsState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;)Landroid/view/InsetsState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->-$$Nest$fgetmDisplayLayout(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;)Lcom/android/wm/shell/common/DisplayLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;)Landroid/view/InsetsState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->updateDisplayLayout()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo$2;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->-$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->avoidForInsetsBottomChangedIfNeed(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    return-void
.end method
