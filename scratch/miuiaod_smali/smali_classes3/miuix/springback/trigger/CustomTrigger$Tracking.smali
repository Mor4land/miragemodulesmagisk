.class Lmiuix/springback/trigger/CustomTrigger$Tracking;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Tracking"
.end annotation


# instance fields
.field private mLockActivated:Z

.field private mTriggerable:Z

.field private mUpTriggerable:Z

.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# virtual methods
.method handleScrollStateChange(II)V
    .locals 0

    if-nez p2, :cond_0

    .line 708
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 709
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p1, p1, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 710
    iput-boolean p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mUpTriggerable:Z

    .line 711
    iput-boolean p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mLockActivated:Z

    :cond_0
    return-void
.end method

.method handleScrolled(II)V
    .locals 8

    .line 764
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result p1

    if-eq p1, p2, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    .line 769
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v2, v1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    const/4 v3, 0x0

    if-gez v2, :cond_5

    .line 770
    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$1800(Lmiuix/springback/trigger/CustomTrigger;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    iput-boolean v3, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mUpTriggerable:Z

    .line 773
    :cond_1
    iget-boolean v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mUpTriggerable:Z

    .line 774
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v2}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 776
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4, v0}, Lmiuix/springback/trigger/CustomTrigger;->access$402(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 777
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v4}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 778
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 779
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    :cond_2
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4, v2}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 782
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v5

    iget-object v6, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v6, v6, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    invoke-static {v4, v5, p1, v6}, Lmiuix/springback/trigger/CustomTrigger;->access$1500(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 783
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v4, v4, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v5}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object v5

    iget v5, v5, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$1800(Lmiuix/springback/trigger/CustomTrigger;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 784
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4, v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1802(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 785
    iput-boolean v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mUpTriggerable:Z

    .line 786
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lmiuix/springback/trigger/CustomTrigger;->access$1902(Lmiuix/springback/trigger/CustomTrigger;J)J

    .line 787
    invoke-virtual {v2}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyEntered()V

    .line 788
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v4

    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v5, v5, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v0, v4, v5}, Lmiuix/springback/trigger/CustomTrigger;->access$2000(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 791
    :cond_3
    iget-boolean v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mUpTriggerable:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    .line 792
    invoke-virtual {v2}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyActivated()V

    .line 793
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v1

    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v4, v4, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v0, v1, v4}, Lmiuix/springback/trigger/CustomTrigger;->access$2100(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 794
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 795
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p2, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    iget v0, v2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    invoke-virtual {p2, v3, v0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 796
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v0, p2, Lmiuix/springback/trigger/CustomTrigger;->mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;

    invoke-virtual {p2, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 800
    :cond_4
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p2, v0, p1, p0}, Lmiuix/springback/trigger/CustomTrigger;->access$2200(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void

    .line 803
    :cond_5
    iput-boolean v3, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mUpTriggerable:Z

    .line 806
    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$2300(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result p2

    .line 807
    iget-boolean v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mTriggerable:Z

    .line 808
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v2

    move v4, v3

    .line 809
    :goto_0
    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v5}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 810
    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v6, v5, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-virtual {v5}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/springback/trigger/BaseTrigger$Action;

    iget v5, v5, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-le v6, v5, :cond_6

    .line 811
    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v5, v4}, Lmiuix/springback/trigger/CustomTrigger;->access$2302(Lmiuix/springback/trigger/CustomTrigger;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 817
    :cond_6
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$2300(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result v4

    if-ltz v4, :cond_c

    .line 818
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v4}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v5}, Lmiuix/springback/trigger/CustomTrigger;->access$2300(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/springback/trigger/BaseTrigger$Action;

    if-eqz v4, :cond_7

    .line 819
    instance-of v5, v4, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-eqz v5, :cond_8

    .line 820
    iget-object v6, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v6}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    iget-object v6, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v6}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result v6

    if-eq v6, v0, :cond_9

    :cond_8
    if-nez v5, :cond_b

    .line 822
    :cond_9
    iget-object v5, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v5, v4}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 823
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v5

    iget-object v6, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v6, v6, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    invoke-static {v4, v5, p1, v6}, Lmiuix/springback/trigger/CustomTrigger;->access$1500(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 824
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v5, v4, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v4

    iget v4, v4, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-lt v5, v4, :cond_a

    move v4, v0

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mTriggerable:Z

    goto :goto_3

    .line 826
    :cond_b
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4, p2}, Lmiuix/springback/trigger/CustomTrigger;->access$2302(Lmiuix/springback/trigger/CustomTrigger;I)I

    goto :goto_3

    .line 831
    :cond_c
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 832
    iput-boolean v3, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mTriggerable:Z

    .line 835
    :goto_3
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$2300(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result v4

    if-eq p2, v4, :cond_12

    const/16 p2, 0x8

    if-eqz v2, :cond_d

    .line 837
    invoke-virtual {v2}, Lmiuix/springback/trigger/BaseTrigger$Action;->onExit()V

    .line 838
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 839
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :cond_d
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 844
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v1

    instance-of v1, v1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v1, :cond_e

    .line 845
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 846
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 849
    :cond_e
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p2, :cond_f

    .line 850
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p2}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 851
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p2}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 855
    :cond_f
    :goto_4
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lmiuix/springback/trigger/CustomTrigger;->access$1902(Lmiuix/springback/trigger/CustomTrigger;J)J

    .line 856
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyEntered()V

    .line 857
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v1

    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p2, v1, v2}, Lmiuix/springback/trigger/CustomTrigger;->access$2000(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 858
    iput-boolean v3, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mLockActivated:Z

    .line 859
    iget-boolean p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mTriggerable:Z

    if-eqz p2, :cond_15

    .line 860
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p2, :cond_10

    .line 861
    iput-boolean v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mLockActivated:Z

    .line 862
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p2, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 864
    :cond_10
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyActivated()V

    .line 865
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v1, v1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$2100(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    goto :goto_5

    .line 868
    :cond_11
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 869
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_15

    .line 872
    iget-boolean p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mTriggerable:Z

    if-eq v1, p2, :cond_15

    if-eqz v1, :cond_13

    .line 874
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$1902(Lmiuix/springback/trigger/CustomTrigger;J)J

    .line 875
    invoke-virtual {v2}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyEntered()V

    .line 876
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v1, v1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$2000(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 877
    iput-boolean v3, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mLockActivated:Z

    goto :goto_5

    .line 879
    :cond_13
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p2, :cond_14

    .line 880
    iput-boolean v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mLockActivated:Z

    .line 882
    :cond_14
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p2, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 883
    invoke-virtual {v2}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyActivated()V

    .line 884
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v1, v1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$2100(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 887
    :cond_15
    :goto_5
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p2, v0, p1, p0}, Lmiuix/springback/trigger/CustomTrigger;->access$2200(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    return-void
.end method

.method handleSpringBack()Z
    .locals 5

    .line 717
    iget-boolean v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mTriggerable:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    if-nez v0, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    instance-of v0, v0, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    :cond_1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 729
    :cond_2
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    instance-of v0, v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v4, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-le v4, v0, :cond_5

    .line 730
    iget-boolean v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mTriggerable:Z

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 733
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;

    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    goto :goto_0

    .line 735
    :cond_3
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v1

    iget v1, v1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 736
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyExit()V

    .line 737
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v1

    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v4, v4, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v0, v1, v4}, Lmiuix/springback/trigger/CustomTrigger;->access$1600(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 739
    :cond_4
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v2, v2}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    :goto_0
    return v3

    .line 742
    :cond_5
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    instance-of v0, v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz v0, :cond_6

    .line 743
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 744
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;

    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    return v3

    .line 747
    :cond_6
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v3, v0, Lmiuix/springback/trigger/CustomTrigger;->mActionTriggered:Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;

    invoke-virtual {v0, v3}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 748
    iget-boolean v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->mLockActivated:Z

    if-eqz v0, :cond_7

    .line 749
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyTriggered()V

    .line 750
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v3

    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v4, v4, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v0, v3, v4}, Lmiuix/springback/trigger/CustomTrigger;->access$1700(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    goto :goto_1

    .line 752
    :cond_7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyExit()V

    .line 753
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v3

    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v4, v4, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {v0, v3, v4}, Lmiuix/springback/trigger/CustomTrigger;->access$1600(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 756
    :goto_1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 757
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$Tracking;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getSimpleActionView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return v2
.end method
