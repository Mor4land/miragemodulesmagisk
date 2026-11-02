.class public abstract Lcom/miui/maml/data/Expression;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "Expression"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isVariableChar(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isDigitCharStart(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isDigitCharRest(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isFunctionCharStart(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isFunctionCharRest(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/miui/maml/data/RootExpression;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/miui/maml/data/RootExpression;-><init>(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static buildBracket(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression$Tokenizer$Token;Ljava/util/Stack;)Lcom/miui/maml/data/Expression;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/miui/maml/data/Expression;->buildMultipleInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/maml/data/Expression;->checkParams([Lcom/miui/maml/data/Expression;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expression"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "invalid expressions: "

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 42
    .line 43
    sget-object v4, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->FUN:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/miui/maml/data/Expression$FunctionExpression;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, p2}, Lcom/miui/maml/data/Expression$FunctionExpression;-><init>(Lcom/miui/maml/data/Variables;[Lcom/miui/maml/data/Expression;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    array-length p0, v0

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p0, p2, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "fail to buid: multiple expressions in brackets, but seems no function presents:"

    .line 83
    .line 84
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method private static buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/miui/maml/data/Expression$Tokenizer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/miui/maml/data/Expression$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/Stack;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression$Tokenizer;->getToken()Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "Expression"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_e

    .line 37
    .line 38
    sget-object v8, Lcom/miui/maml/data/Expression$1;->$SwitchMap$com$miui$maml$data$Expression$Tokenizer$TokenType:[I

    .line 39
    .line 40
    iget-object v9, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v9, v8, v9

    .line 47
    .line 48
    packed-switch v9, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_1
    iget-object v8, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 59
    .line 60
    iget v9, v8, Lcom/miui/maml/data/Expression$OpeInfo;->participants:I

    .line 61
    .line 62
    if-ne v9, v7, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 67
    .line 68
    sget-object v9, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 69
    .line 70
    if-ne v4, v9, :cond_2

    .line 71
    .line 72
    :cond_1
    iput-boolean v7, v8, Lcom/miui/maml/data/Expression$OpeInfo;->unary:Z

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 92
    .line 93
    sget-object v7, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 94
    .line 95
    if-ne v4, v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 104
    .line 105
    iget v4, v4, Lcom/miui/maml/data/Expression$OpeInfo;->priority:I

    .line 106
    .line 107
    iget-object v7, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 108
    .line 109
    iget v7, v7, Lcom/miui/maml/data/Expression$OpeInfo;->priority:I

    .line 110
    .line 111
    sub-int/2addr v4, v7

    .line 112
    if-gtz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v7, 0x2

    .line 119
    if-ge v4, v7, :cond_3

    .line 120
    .line 121
    const-string p0, "fail to buid: invalid operator position:"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/miui/maml/data/Expression;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/miui/maml/data/Expression;

    .line 142
    .line 143
    new-instance v8, Lcom/miui/maml/data/Expression$BinaryExpression;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 150
    .line 151
    iget-object v9, v9, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 152
    .line 153
    invoke-direct {v8, v7, v4, v9}, Lcom/miui/maml/data/Expression$BinaryExpression;-><init>(Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression$Ope;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_2
    iget-object v4, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v4, v8, v4

    .line 172
    .line 173
    packed-switch v4, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v4, v1

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_3
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v4, v7, :cond_5

    .line 184
    .line 185
    const-string p0, "fail to buid: no array name before []:"

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/miui/maml/data/Expression;

    .line 200
    .line 201
    instance-of v7, v4, Lcom/miui/maml/data/Expression$VariableExpression;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    iget-object v7, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, v7}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    const-string p0, "fail to buid: no index expression in []:"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_6
    move-object v6, v4

    .line 224
    check-cast v6, Lcom/miui/maml/data/Expression$VariableExpression;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/miui/maml/data/Expression$VariableExpression;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    instance-of v8, v4, Lcom/miui/maml/data/Expression$NumberVariableExpression;

    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    new-instance v4, Lcom/miui/maml/data/Expression$NumberArrayVariableExpression;

    .line 235
    .line 236
    invoke-direct {v4, p0, v6, v7}, Lcom/miui/maml/data/Expression$NumberArrayVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Lcom/miui/maml/data/Expression;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    instance-of v4, v4, Lcom/miui/maml/data/Expression$StringVariableExpression;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    new-instance v4, Lcom/miui/maml/data/Expression$StringArrayVariableExpression;

    .line 245
    .line 246
    invoke-direct {v4, p0, v6, v7}, Lcom/miui/maml/data/Expression$StringArrayVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Lcom/miui/maml/data/Expression;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const-string v4, "fail to buid: the expression before [] is not a variable:"

    .line 251
    .line 252
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_9
    move-object v4, v1

    .line 260
    :goto_2
    if-nez v4, :cond_c

    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_4
    invoke-static {p0, v5, v2}, Lcom/miui/maml/data/Expression;->buildBracket(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression$Tokenizer$Token;Ljava/util/Stack;)Lcom/miui/maml/data/Expression;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_5
    new-instance v4, Lcom/miui/maml/data/Expression$StringExpression;

    .line 271
    .line 272
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v4, v6}, Lcom/miui/maml/data/Expression$StringExpression;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 291
    .line 292
    sget-object v6, Lcom/miui/maml/data/Expression$Ope;->MIN:Lcom/miui/maml/data/Expression$Ope;

    .line 293
    .line 294
    if-ne v4, v6, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 303
    .line 304
    iget-boolean v4, v4, Lcom/miui/maml/data/Expression$OpeInfo;->unary:Z

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    const/4 v7, 0x0

    .line 310
    :goto_3
    new-instance v4, Lcom/miui/maml/data/Expression$NumberExpression;

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    const-string v8, "-"

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const-string v8, ""

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v8, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v4, v6}, Lcom/miui/maml/data/Expression$NumberExpression;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_7
    new-instance v4, Lcom/miui/maml/data/Expression$JsonArrayVariableExpression;

    .line 346
    .line 347
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$JsonArrayVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :pswitch_8
    new-instance v4, Lcom/miui/maml/data/Expression$JsonObjectVariableExpression;

    .line 354
    .line 355
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$JsonObjectVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_9
    new-instance v4, Lcom/miui/maml/data/Expression$StringVariableExpression;

    .line 362
    .line 363
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$StringVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_a
    new-instance v4, Lcom/miui/maml/data/Expression$NumberVariableExpression;

    .line 370
    .line 371
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$NumberVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_5
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_d

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 387
    .line 388
    iget-object v6, v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 389
    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 397
    .line 398
    iget-object v6, v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 399
    .line 400
    iget-boolean v6, v6, Lcom/miui/maml/data/Expression$OpeInfo;->unary:Z

    .line 401
    .line 402
    if-eqz v6, :cond_d

    .line 403
    .line 404
    new-instance v6, Lcom/miui/maml/data/Expression$UnaryExpression;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 411
    .line 412
    iget-object v7, v7, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 413
    .line 414
    invoke-direct {v6, v4, v7}, Lcom/miui/maml/data/Expression$UnaryExpression;-><init>(Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression$Ope;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v6

    .line 418
    goto :goto_5

    .line 419
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_6
    move-object v4, v5

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_e
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v0, v7

    .line 434
    if-eq p0, v0, :cond_f

    .line 435
    .line 436
    const-string p0, "fail to buid: invalid expression:"

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_f
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lcom/miui/maml/data/Expression;

    .line 451
    .line 452
    :goto_7
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-lez p1, :cond_10

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lcom/miui/maml/data/Expression;

    .line 463
    .line 464
    new-instance v0, Lcom/miui/maml/data/Expression$BinaryExpression;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 473
    .line 474
    invoke-direct {v0, p1, p0, v1}, Lcom/miui/maml/data/Expression$BinaryExpression;-><init>(Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression$Ope;)V

    .line 475
    .line 476
    .line 477
    move-object p0, v0

    .line 478
    goto :goto_7

    .line 479
    :cond_10
    return-object p0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/maml/data/Expression;->buildMultipleInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    new-array v0, v0, [Lcom/miui/maml/data/Expression;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v3, v2, Lcom/miui/maml/data/Expression$NumberExpression;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Lcom/miui/maml/data/Expression$StringExpression;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lcom/miui/maml/data/RootExpression;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lcom/miui/maml/data/RootExpression;-><init>(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    aput-object v2, v0, v1

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method

.method private static buildMultipleInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v1, v5, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const/16 v6, 0x2c

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v6, 0x28

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x29

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    :cond_2
    :goto_1
    const/16 v6, 0x27

    .line 56
    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Lcom/miui/maml/data/Expression;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lcom/miui/maml/data/Expression;

    .line 92
    .line 93
    return-object p0
.end method

.method private static checkParams([Lcom/miui/maml/data/Expression;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static isDigitCharRest(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x2e

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static isDigitCharStart(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x2e

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isFunctionCharRest(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isFunctionCharStart(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static isFunctionCharStart(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isVariableChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x5f

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method


# virtual methods
.method public accept(Lcom/miui/maml/data/ExpressionVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/miui/maml/data/ExpressionVisitor;->visit(Lcom/miui/maml/data/Expression;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract evaluate()D
.end method

.method public evaluateJsonArray()Lorg/json/JSONArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public evaluateJsonObject()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public evaluateStr()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isNull()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public preciseEvaluate()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
