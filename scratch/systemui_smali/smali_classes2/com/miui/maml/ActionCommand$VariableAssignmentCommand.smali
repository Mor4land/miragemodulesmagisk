.class Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;
.super Lcom/miui/maml/ActionCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "VariableCommand"


# instance fields
.field private mArrayValues:[Lcom/miui/maml/data/Expression;

.field private mExpression:Lcom/miui/maml/data/Expression;

.field private mIndexExpression:Lcom/miui/maml/data/Expression;

.field private mLengthVar:Lcom/miui/maml/data/IndexedVariable;

.field private mName:Ljava/lang/String;

.field private mNameExp:Lcom/miui/maml/data/Expression;

.field private mPersist:Z

.field private mRequestUpdate:Z

.field private mType:Lcom/miui/maml/data/VariableType;

.field private mVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/ActionCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "nameExp"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mNameExp:Lcom/miui/maml/data/Expression;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "name"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "persist"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mPersist:Z

    .line 48
    .line 49
    const-string v0, "requestUpdate"

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mRequestUpdate:Z

    .line 60
    .line 61
    const-string/jumbo v0, "type"

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/miui/maml/data/VariableType;->parseType(Ljava/lang/String;)Lcom/miui/maml/data/VariableType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/miui/maml/data/VariableType;->isNumber()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v0, v1, p1, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/miui/maml/data/VariableType;->isArray()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, ".length"

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v0, v1, p1, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v0, "ActionCommand"

    .line 128
    .line 129
    const-string v1, "empty name in VariableAssignmentCommand"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    const-string v0, "expression"

    .line 135
    .line 136
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/miui/maml/data/VariableType;->isArray()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string v0, "index"

    .line 155
    .line 156
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 165
    .line 166
    const-string/jumbo v0, "values"

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 178
    .line 179
    :cond_3
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mNameExp:Lcom/miui/maml/data/Expression;

    .line 10
    .line 11
    const-string v3, ".length"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iput-object v4, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v6, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Lcom/miui/maml/data/IndexedVariable;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/miui/maml/data/VariableType;->isNumber()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6, v2, v1, v7}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/miui/maml/data/VariableType;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/miui/maml/data/IndexedVariable;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v7, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v2, v6, v1, v5}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v2, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$data$VariableType:[I

    .line 85
    .line 86
    iget-object v6, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aget v2, v2, v6

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v2, v5, :cond_17

    .line 96
    .line 97
    if-eq v2, v6, :cond_16

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    if-eq v2, v6, :cond_15

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-eq v2, v6, :cond_14

    .line 104
    .line 105
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/miui/maml/data/VariableType;->isNumberOrStringArray()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/miui/maml/data/VariableType;->isNumberArray()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    double-to-int v2, v2

    .line 141
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/maml/data/IndexedVariable;->setArr(ID)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_3
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-int v2, v2

    .line 161
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/miui/maml/data/IndexedVariable;->setArr(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 183
    .line 184
    array-length v3, v3

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v9, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 202
    .line 203
    iget-object v9, v9, Lcom/miui/maml/data/VariableType;->mTypeClass:Ljava/lang/Class;

    .line 204
    .line 205
    if-eq v5, v9, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/miui/maml/data/VariableType;->mTypeClass:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v5}, Lcom/miui/maml/data/Variables;->createArray(Ljava/lang/String;ILjava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 217
    .line 218
    int-to-double v9, v3

    .line 219
    invoke-virtual {v1, v9, v10}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mType:Lcom/miui/maml/data/VariableType;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/miui/maml/data/VariableType;->isNumberArray()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    :goto_0
    if-ge v8, v3, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 239
    .line 240
    aget-object v1, v1, v8

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    move-wide v4, v6

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    :goto_1
    invoke-static {v2, v8, v4, v5}, Lcom/miui/maml/data/Variables;->putValueToArr(Ljava/lang/Object;ID)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    :goto_2
    if-ge v8, v3, :cond_a

    .line 257
    .line 258
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 259
    .line 260
    aget-object v1, v1, v8

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    check-cast v5, [Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    move-object v1, v4

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    aput-object v1, v5, v8

    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_b
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    move-object v2, v4

    .line 295
    :goto_4
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Lcom/miui/maml/data/Variables;->existsObj(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_d

    .line 310
    .line 311
    invoke-virtual {v9, v2}, Lcom/miui/maml/data/Variables;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_d
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 316
    .line 317
    if-nez v2, :cond_13

    .line 318
    .line 319
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v9, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 326
    .line 327
    invoke-virtual {v9, v4}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    instance-of v2, v2, Ljava/lang/reflect/Array;

    .line 333
    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    :cond_e
    if-eqz v4, :cond_10

    .line 337
    .line 338
    instance-of v2, v4, Ljava/lang/reflect/Array;

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    :cond_f
    move v8, v5

    .line 343
    :cond_10
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 344
    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    new-instance v2, Lcom/miui/maml/data/IndexedVariable;

    .line 350
    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v9, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v8, v9, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v2, v3, v1, v5}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 363
    .line 364
    .line 365
    iput-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 366
    .line 367
    :cond_11
    if-eqz v4, :cond_12

    .line 368
    .line 369
    instance-of v1, v4, Ljava/lang/reflect/Array;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-double v2, v2

    .line 380
    invoke-virtual {v1, v2, v3}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_12
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 385
    .line 386
    if-eqz v1, :cond_18

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_13
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    double-to-int v2, v2

    .line 399
    invoke-virtual {v1, v2, v4}, Lcom/miui/maml/data/IndexedVariable;->setArr(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_14
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateJsonArray()Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_15
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_16
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-boolean v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mPersist:Z

    .line 439
    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Lcom/miui/maml/ScreenElementRoot;->getCapability(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Lcom/miui/maml/ScreenElementRoot;->saveVar(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_17
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mExpression:Lcom/miui/maml/data/Expression;

    .line 455
    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 463
    .line 464
    invoke-virtual {v3, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 465
    .line 466
    .line 467
    iget-boolean v3, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mPersist:Z

    .line 468
    .line 469
    if-eqz v3, :cond_18

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Lcom/miui/maml/ScreenElementRoot;->getCapability(I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mName:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v3, v1}, Lcom/miui/maml/ScreenElementRoot;->saveVar(Ljava/lang/String;Ljava/lang/Double;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    :goto_5
    iget-boolean p0, p0, Lcom/miui/maml/ActionCommand$VariableAssignmentCommand;->mRequestUpdate:Z

    .line 487
    .line 488
    if-eqz p0, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->requestUpdate()V

    .line 491
    .line 492
    .line 493
    :cond_19
    return-void
.end method
