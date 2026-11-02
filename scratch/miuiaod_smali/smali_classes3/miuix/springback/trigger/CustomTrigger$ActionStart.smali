.class Lmiuix/springback/trigger/CustomTrigger$ActionStart;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionStart"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# virtual methods
.method handleScrollStateChange(II)V
    .locals 0

    .line 932
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/TriggerState;->handleScrollStateChange(II)V

    return-void
.end method

.method handleScrolled(II)V
    .locals 0

    .line 937
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/TriggerState;->handleScrolled(II)V

    return-void
.end method

.method handleSpringBack()Z
    .locals 2

    .line 942
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    instance-of v0, v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 943
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-le v1, v0, :cond_0

    .line 944
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0}, Lmiuix/springback/trigger/CustomTrigger;->access$800(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p0

    iget p0, p0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    const/4 p0, 0x1

    return p0

    .line 947
    :cond_0
    invoke-super {p0}, Lmiuix/springback/trigger/TriggerState;->handleSpringBack()Z

    move-result p0

    return p0
.end method
