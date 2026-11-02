.class public final Lcom/android/wm/shell/pip/phone/PipMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field public final synthetic val$allowMenuTimeout:Z

.field public final synthetic val$menuState:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    .line 7
    .line 8
    iput v1, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 11
    .line 12
    iget v2, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v3, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 70
    .line 71
    const/16 p1, 0xdac

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
