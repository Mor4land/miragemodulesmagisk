.class Lmiuix/springback/trigger/CustomTrigger$3;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Lmiuix/core/view/ViewCompatOnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 403
    move-object v0, p1

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    sub-int/2addr p3, p5

    sub-int/2addr p2, p4

    .line 406
    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p4

    .line 407
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v1, p5, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    iput v1, p5, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    neg-int v1, p4

    .line 408
    iput v1, p5, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 409
    invoke-static {p5}, Lmiuix/springback/trigger/CustomTrigger;->access$500(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object p5

    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v1, v1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    int-to-float v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {p5, v3}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 410
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p5}, Lmiuix/springback/trigger/CustomTrigger;->access$500(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v1

    invoke-static {p5, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$602(Lmiuix/springback/trigger/CustomTrigger;F)F

    .line 411
    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 412
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p5}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/RelativeLayout;->setTop(I)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p5}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-virtual {p5, v4}, Landroid/widget/RelativeLayout;->setTop(I)V

    .line 418
    :goto_0
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p5, p5, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p5}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 419
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p5, p5, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p5}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    goto :goto_1

    :cond_1
    move p5, v4

    .line 421
    :goto_1
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$700(Lmiuix/springback/trigger/CustomTrigger;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ltz p4, :cond_2

    .line 422
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$700(Lmiuix/springback/trigger/CustomTrigger;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v3, v3, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, p5

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v5, v5, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v5, p5

    add-int/2addr v5, p4

    .line 422
    invoke-virtual {v1, v4, v3, p1, v5}, Landroid/view/View;->layout(IIII)V

    .line 427
    :cond_2
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p5, p1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    if-gez p5, :cond_4

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p5}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p5

    if-ne p1, p5, :cond_4

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 428
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p5

    invoke-static {p1, p5}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)F

    move-result p1

    .line 429
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p5}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result p5

    if-ne p5, v2, :cond_4

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p5, p5, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 430
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_3

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p5, p5, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p1, p5, p1

    if-gez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 431
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    move-result-object p1

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v1, p5, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    if-ne p1, v1, :cond_4

    .line 432
    iget-object p1, p5, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    invoke-virtual {p5, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 437
    :cond_4
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p1, :cond_7

    .line 438
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p5

    invoke-static {p1, p5}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)F

    move-result p1

    .line 440
    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p5}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result p5

    if-ne p5, v2, :cond_6

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p5, p5, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 441
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_5

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p5, p5, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p1, p5, p1

    if-gez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 442
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    move-result-object p1

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v1, p5, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    if-ne p1, v1, :cond_6

    .line 443
    iget-object p1, p5, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    invoke-virtual {p5, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 446
    :cond_6
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    move-result-object p1

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v1, p5, Lmiuix/springback/trigger/CustomTrigger;->mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;

    if-ne p1, v1, :cond_7

    iget p1, p5, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 447
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p5, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p5}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p5

    iget p5, p5, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-le p1, p5, :cond_7

    .line 448
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p5, p1, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    invoke-virtual {p1, p5}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 451
    :cond_7
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lmiuix/springback/trigger/TriggerState;->handleScrolled(II)V

    .line 452
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-virtual {p0, v0, p2, p3, p1}, Lmiuix/springback/trigger/CustomTrigger;->onSpringBackScrolled(Lmiuix/springback/view/SpringBackLayout;III)V

    return-void
.end method

.method public onStateChanged(IIZ)V
    .locals 1

    .line 378
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0, p2}, Lmiuix/springback/trigger/CustomTrigger;->access$202(Lmiuix/springback/trigger/CustomTrigger;I)I

    .line 379
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0, p3}, Lmiuix/springback/trigger/CustomTrigger;->access$302(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 380
    iget-object p3, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p3}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmiuix/springback/trigger/TriggerState;->handleScrollStateChange(II)V

    .line 381
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    move-result-object p1

    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p3, p2, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    if-eq p1, p3, :cond_1

    .line 382
    invoke-virtual {p2}, Lmiuix/springback/trigger/CustomTrigger;->isShowContainer()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    :goto_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object p1

    .line 389
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p0}, Lmiuix/springback/trigger/CustomTrigger;->access$400(Lmiuix/springback/trigger/CustomTrigger;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    .line 391
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p2}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object p1

    .line 395
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p0}, Lmiuix/springback/trigger/CustomTrigger;->access$400(Lmiuix/springback/trigger/CustomTrigger;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x8

    .line 396
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
