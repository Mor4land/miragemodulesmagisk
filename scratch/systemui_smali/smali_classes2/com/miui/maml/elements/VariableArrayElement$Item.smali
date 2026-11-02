.class Lcom/miui/maml/elements/VariableArrayElement$Item;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mExpression:Lcom/miui/maml/data/Expression;

.field public mValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/maml/elements/VariableArrayElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/VariableArrayElement;Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->this$0:Lcom/miui/maml/elements/VariableArrayElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const-string v0, "expression"

    .line 2
    invoke-interface {p3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mExpression:Lcom/miui/maml/data/Expression;

    const-string/jumbo p2, "value"

    .line 3
    invoke-interface {p3, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lcom/miui/maml/elements/VariableArrayElement;->mType:Lcom/miui/maml/elements/VariableArrayElement$Type;

    sget-object p3, Lcom/miui/maml/elements/VariableArrayElement$Type;->DOUBLE:Lcom/miui/maml/elements/VariableArrayElement$Type;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mValue:Ljava/lang/Object;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/miui/maml/elements/VariableArrayElement;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->this$0:Lcom/miui/maml/elements/VariableArrayElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mExpression:Lcom/miui/maml/data/Expression;

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mExpression:Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->isNull()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mExpression:Lcom/miui/maml/data/Expression;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    return-object v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mValue:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    return-object v1
.end method

.method public evaluateStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mExpression:Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mValue:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public isExpression()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/VariableArrayElement$Item;->mExpression:Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
