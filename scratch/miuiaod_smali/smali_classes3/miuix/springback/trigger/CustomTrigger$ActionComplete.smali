.class Lmiuix/springback/trigger/CustomTrigger$ActionComplete;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionComplete"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# virtual methods
.method handleScrollStateChange(II)V
    .locals 0

    .line 955
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/TriggerState;->handleScrollStateChange(II)V

    if-nez p2, :cond_0

    .line 957
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionComplete;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    :cond_0
    return-void
.end method
