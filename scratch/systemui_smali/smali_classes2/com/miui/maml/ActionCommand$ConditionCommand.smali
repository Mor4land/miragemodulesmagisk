.class Lcom/miui/maml/ActionCommand$ConditionCommand;
.super Lcom/miui/maml/ActionCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mCommand:Lcom/miui/maml/ActionCommand;

.field private mCondition:Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ActionCommand;Lcom/miui/maml/data/Expression;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$ConditionCommand;->mCommand:Lcom/miui/maml/ActionCommand;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/miui/maml/ActionCommand$ConditionCommand;->mCondition:Lcom/miui/maml/data/Expression;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$ConditionCommand;->mCondition:Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$ConditionCommand;->mCommand:Lcom/miui/maml/ActionCommand;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->perform()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$ConditionCommand;->mCommand:Lcom/miui/maml/ActionCommand;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
