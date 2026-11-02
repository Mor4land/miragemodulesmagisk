.class Lcom/google/android/material/search/SearchBarAnimationHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarAnimationHelper.java"


# instance fields
.field final synthetic val$centerView:Landroid/view/View;

.field final synthetic val$secondaryViewAnimator:Landroid/animation/Animator;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->val$centerView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p0, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->val$secondaryViewAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
