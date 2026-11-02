.class Lcom/miui/maml/ActionCommand$LoopCommand;
.super Lcom/miui/maml/ActionCommand$MultiCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final COUNT_WARNING:J = 0x2710L

.field public static final TAG_NAME:Ljava/lang/String; = "LoopCommand"


# instance fields
.field private mBeginExp:Lcom/miui/maml/data/Expression;

.field private mConditionExp:Lcom/miui/maml/data/Expression;

.field private mCountExp:Lcom/miui/maml/data/Expression;

.field private mEndExp:Lcom/miui/maml/data/Expression;

.field private mIndexVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$MultiCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "indexName"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/miui/maml/data/IndexedVariable;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mIndexVar:Lcom/miui/maml/data/IndexedVariable;

    .line 27
    .line 28
    :cond_0
    const-string p1, "begin"

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mBeginExp:Lcom/miui/maml/data/Expression;

    .line 39
    .line 40
    const-string p1, "count"

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mCountExp:Lcom/miui/maml/data/Expression;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "end"

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mEndExp:Lcom/miui/maml/data/Expression;

    .line 65
    .line 66
    :cond_1
    const-string p1, "loopCondition"

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mConditionExp:Lcom/miui/maml/data/Expression;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mBeginExp:Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-int v0, v2

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mCountExp:Lcom/miui/maml/data/Expression;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v2, v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mEndExp:Lcom/miui/maml/data/Expression;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    :goto_1
    sub-int v3, v2, v0

    .line 38
    .line 39
    int-to-long v4, v3

    .line 40
    const-wide/16 v6, 0x2710

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "count is too large: "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", exceeds WARNING 10000"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "ActionCommand"

    .line 66
    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    if-gt v0, v2, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mConditionExp:Lcom/miui/maml/data/Expression;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmpg-double v3, v3, v5

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$LoopCommand;->mIndexVar:Lcom/miui/maml/data/IndexedVariable;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    int-to-double v4, v0

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$MultiCommand;->mCommands:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v1

    .line 102
    :goto_3
    if-ge v4, v3, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Lcom/miui/maml/ActionCommand$MultiCommand;->mCommands:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/miui/maml/ActionCommand;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/miui/maml/ActionCommand;->perform()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_4
    return-void
.end method
