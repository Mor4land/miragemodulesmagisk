.class abstract Lcom/miui/maml/ActionCommand$BaseMethodCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field protected static final ERROR_EXCEPTION:I = -0x2

.field protected static final ERROR_NO_METHOD:I = -0x1

.field protected static final ERROR_SUCCESS:I = 0x1


# instance fields
.field protected mErrorCodeVar:Lcom/miui/maml/data/IndexedVariable;

.field private mParamObjVars:[Lcom/miui/maml/ActionCommand$ObjVar;

.field protected mParamTypes:[Ljava/lang/Class;

.field protected mParamValues:[Ljava/lang/Object;

.field private mParams:[Lcom/miui/maml/data/Expression;

.field protected mReturnVar:Lcom/miui/maml/data/IndexedVariable;

.field protected mTargetClass:Ljava/lang/Class;

.field protected mTargetClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    const-string v0, "ActionCommand"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "class"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mTargetClassName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mTargetClassName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const-string p1, "params"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 38
    .line 39
    const-string p1, "paramTypes"

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, ","

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/miui/maml/util/ReflectionHelper;->strTypesToClass([Ljava/lang/String;)[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamTypes:[Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    array-length p1, p1

    .line 71
    if-eq v2, p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mLogStr:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "different length of params and paramTypes"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamTypes:[Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mLogStr:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "invalid method paramTypes. "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamTypes:[Ljava/lang/Class;

    .line 133
    .line 134
    :cond_1
    :goto_0
    const-string p1, "return"

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-string v0, "returnType"

    .line 147
    .line 148
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/miui/maml/data/VariableType;->parseType(Ljava/lang/String;)Lcom/miui/maml/data/VariableType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/miui/maml/data/IndexedVariable;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lcom/miui/maml/data/VariableType;->isNumber()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v1, p1, v2, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mReturnVar:Lcom/miui/maml/data/IndexedVariable;

    .line 170
    .line 171
    :cond_2
    const-string p1, "errorVar"

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_3

    .line 182
    .line 183
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {p2, p1, v0, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mErrorCodeVar:Lcom/miui/maml/data/IndexedVariable;

    .line 194
    .line 195
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mLogStr:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, ", class="

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mTargetClassName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, " type="

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mTargetType:Lcom/miui/maml/ActionCommand$TargetCommand$TargetType;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mLogStr:Ljava/lang/String;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/ActionCommand;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamValues:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamTypes:[Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamObjVars:[Lcom/miui/maml/ActionCommand$ObjVar;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [Lcom/miui/maml/ActionCommand$ObjVar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamObjVars:[Lcom/miui/maml/ActionCommand$ObjVar;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamTypes:[Ljava/lang/Class;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamObjVars:[Lcom/miui/maml/ActionCommand$ObjVar;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamObjVars:[Lcom/miui/maml/ActionCommand$ObjVar;

    .line 64
    .line 65
    new-instance v3, Lcom/miui/maml/ActionCommand$ObjVar;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v1, v4}, Lcom/miui/maml/ActionCommand$ObjVar;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mTargetClassName:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mTargetClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "target class not found, name: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mTargetClassName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "\n"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "ActionCommand"

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method

.method public prepareParams()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamValues:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamValues:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_d

    .line 20
    .line 21
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamValues:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamTypes:[Ljava/lang/Class;

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-long v4, v4

    .line 57
    long-to-int v2, v4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v3, v1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-long v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne v5, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmpl-double v2, v4, v6

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v2, v0

    .line 100
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne v5, v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v3, v1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    if-ne v5, v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-float v2, v4

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v3, v1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    if-ne v5, v6, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-long v4, v4

    .line 147
    long-to-int v2, v4

    .line 148
    int-to-byte v2, v2

    .line 149
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v3, v1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    if-ne v5, v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    double-to-long v4, v4

    .line 165
    long-to-int v2, v4

    .line 166
    int-to-short v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v3, v1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-ne v5, v6, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    double-to-long v4, v4

    .line 183
    long-to-int v2, v4

    .line 184
    int-to-char v2, v2

    .line 185
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v3, v1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$BaseMethodCommand;->mParamObjVars:[Lcom/miui/maml/ActionCommand$ObjVar;

    .line 193
    .line 194
    aget-object v2, v2, v1

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/miui/maml/ActionCommand$ObjVar;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_c
    aput-object v4, v3, v1

    .line 203
    .line 204
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    return-void
.end method
