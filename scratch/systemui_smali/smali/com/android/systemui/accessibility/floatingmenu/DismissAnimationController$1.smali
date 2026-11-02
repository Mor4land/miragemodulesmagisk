.class public final Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/common/DismissCircleView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/common/DismissCircleView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
