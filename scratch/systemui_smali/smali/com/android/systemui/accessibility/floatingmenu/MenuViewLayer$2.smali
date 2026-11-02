.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReleasedInTarget()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->hideMenuAndShowMessage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStuckToTarget()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUnstuckFromTarget(FFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
