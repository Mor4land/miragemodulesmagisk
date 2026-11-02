.class Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WaitForIndeterminate"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# virtual methods
.method handleScrollStateChange(II)V
    .locals 0

    if-nez p2, :cond_1

    .line 896
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 897
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p1, :cond_0

    .line 898
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyTriggered()V

    .line 899
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p1, p2, p0}, Lmiuix/springback/trigger/CustomTrigger;->access$1700(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    goto :goto_0

    .line 900
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p1, :cond_1

    .line 901
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyTriggered()V

    .line 902
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p1, p2, p0}, Lmiuix/springback/trigger/CustomTrigger;->access$1700(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    :cond_1
    :goto_0
    return-void
.end method
