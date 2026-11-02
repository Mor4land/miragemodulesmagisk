.class public final Lcom/android/wm/shell/pip/phone/PipMenuView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field public final synthetic val$animationFinishedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$notifyMenuVisibility:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 18
    .line 19
    iget v1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput v0, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
