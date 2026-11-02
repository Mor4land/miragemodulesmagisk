.class Lmiuix/flexible/animation/HyperCellAnimationHelper$2;
.super Ljava/lang/Object;
.source "HyperCellAnimationHelper.java"

# interfaces
.implements Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;


# instance fields
.field final synthetic val$hyperCellLayout:Lmiuix/flexible/view/HyperCellLayout;


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$2;->val$hyperCellLayout:Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
