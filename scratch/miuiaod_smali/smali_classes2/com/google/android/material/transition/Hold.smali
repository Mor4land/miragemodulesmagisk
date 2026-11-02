.class public final Lcom/google/android/material/transition/Hold;
.super Landroidx/transition/Visibility;
.source "Hold.java"


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x1

    .line 51
    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
