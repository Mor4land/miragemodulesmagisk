.class Lcom/miui/maml/data/RootExpression$VarVersionVisitor;
.super Lcom/miui/maml/data/ExpressionVisitor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mRoot:Lcom/miui/maml/data/RootExpression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/RootExpression;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/data/ExpressionVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/maml/data/RootExpression$VarVersionVisitor;->mRoot:Lcom/miui/maml/data/RootExpression;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visit(Lcom/miui/maml/data/Expression;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/maml/data/Expression$VariableExpression;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/maml/data/Expression$VariableExpression;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/maml/data/RootExpression$VarVersionVisitor;->mRoot:Lcom/miui/maml/data/RootExpression;

    .line 12
    .line 13
    new-instance v1, Lcom/miui/maml/data/RootExpression$VarVersion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression$VariableExpression;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression$VariableExpression;->getVersion()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    instance-of p1, p1, Lcom/miui/maml/data/Expression$NumberVariableExpression;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, Lcom/miui/maml/data/RootExpression$VarVersion;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/miui/maml/data/RootExpression;->addVarVersion(Lcom/miui/maml/data/RootExpression$VarVersion;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/miui/maml/data/Expression$FunctionExpression;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/miui/maml/data/Expression$FunctionExpression;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression$FunctionExpression;->getFunName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "rand"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "eval"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "preciseeval"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "newJsonObject"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "newJsonArray"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/data/RootExpression$VarVersionVisitor;->mRoot:Lcom/miui/maml/data/RootExpression;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p0, p1}, Lcom/miui/maml/data/RootExpression;->access$002(Lcom/miui/maml/data/RootExpression;Z)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method
