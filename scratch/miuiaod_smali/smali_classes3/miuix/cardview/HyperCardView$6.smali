.class Lmiuix/cardview/HyperCardView$6;
.super Ljava/lang/Object;
.source "HyperCardView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lmiuix/cardview/HyperCardView;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1049
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1051
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$6;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$800(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1052
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$6;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 1054
    iget-object p1, p0, Lmiuix/cardview/HyperCardView$6;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->access$900(Lmiuix/cardview/HyperCardView;)Lmiuix/view/MiuiBlurUiHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    .line 1055
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$6;->this$0:Lmiuix/cardview/HyperCardView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/cardview/HyperCardView;->access$1102(Lmiuix/cardview/HyperCardView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
