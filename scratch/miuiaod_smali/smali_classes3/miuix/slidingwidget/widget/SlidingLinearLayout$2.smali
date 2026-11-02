.class Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SlidingLinearLayout.java"


# instance fields
.field final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

.field final synthetic val$index:I


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 161
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->val$index:I

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 163
    :try_start_0
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->val$index:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in removeViewSlidingAt, index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->val$index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlidingLinear"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
