.class public abstract Lmiuix/springback/trigger/BaseTrigger;
.super Ljava/lang/Object;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/BaseTrigger$Action;,
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;,
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;,
        Lmiuix/springback/trigger/BaseTrigger$SimpleAction;
    }
.end annotation


# instance fields
.field private mActions:Ljava/util/List;

.field private mUpAction:Lmiuix/springback/trigger/BaseTrigger$Action;


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getIndeterminateAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;
    .locals 3

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lmiuix/springback/trigger/BaseTrigger;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/springback/trigger/BaseTrigger$Action;

    if-eqz v1, :cond_0

    .line 50
    instance-of v2, v1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v2, :cond_0

    .line 51
    check-cast v1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;
    .locals 0

    .line 58
    iget-object p0, p0, Lmiuix/springback/trigger/BaseTrigger;->mUpAction:Lmiuix/springback/trigger/BaseTrigger$Action;

    check-cast p0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    return-object p0
.end method
