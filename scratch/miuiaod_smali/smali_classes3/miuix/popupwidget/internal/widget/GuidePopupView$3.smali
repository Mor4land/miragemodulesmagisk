.class Lmiuix/popupwidget/internal/widget/GuidePopupView$3;
.super Ljava/lang/Object;
.source "GuidePopupView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/4 v0, 0x1

    .line 484
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 485
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 488
    :cond_0
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v0, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$002(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 489
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 490
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$300(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return v0
.end method
