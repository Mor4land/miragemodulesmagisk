.class Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandCollapseAnimationHelper.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;->this$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    invoke-static {p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->access$000(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
