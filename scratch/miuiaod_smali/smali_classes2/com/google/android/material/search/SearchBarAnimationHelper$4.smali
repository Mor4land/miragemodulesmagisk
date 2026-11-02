.class Lcom/google/android/material/search/SearchBarAnimationHelper$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarAnimationHelper.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field final synthetic val$searchBar:Lcom/google/android/material/search/SearchBar;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->access$102(Lcom/google/android/material/search/SearchBarAnimationHelper;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->val$searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
