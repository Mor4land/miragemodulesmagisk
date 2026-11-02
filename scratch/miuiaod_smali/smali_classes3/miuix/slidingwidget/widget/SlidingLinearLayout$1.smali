.class Lmiuix/slidingwidget/widget/SlidingLinearLayout$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SlidingLinearLayout.java"


# instance fields
.field final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

.field final synthetic val$view:Landroid/view/View;


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$1;->this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
