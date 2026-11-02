.class public Lcom/miui/maml/data/BaseFunctions;
.super Lcom/miui/maml/data/Expression$FunctionImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Expression"


# instance fields
.field private fun:Lcom/miui/maml/data/BaseFunctions$Fun;

.field private mEvalExp:Lcom/miui/maml/data/Expression;

.field private mEvalExpStr:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/maml/data/Expression$FunctionImpl;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 5
    .line 6
    return-void
.end method

.method private digit(II)I
    .locals 3

    .line 1
    const/4 p0, -0x1

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, p2, -0x1

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-lez p1, :cond_3

    .line 24
    .line 25
    rem-int/lit8 p0, p1, 0xa

    .line 26
    .line 27
    :cond_3
    return p0
.end method

.method public static load()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 2
    .line 3
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->RAND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "rand"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 15
    .line 16
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "sin"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 29
    .line 30
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->COS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cos"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 41
    .line 42
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->TAN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "tan"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 54
    .line 55
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ASIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "asin"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 66
    .line 67
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ACOS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "acos"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 78
    .line 79
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ATAN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "atan"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 90
    .line 91
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SINH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "sinh"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 103
    .line 104
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->COSH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "cosh"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 115
    .line 116
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SQRT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "sqrt"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 128
    .line 129
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ABS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "abs"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 140
    .line 141
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LEN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "len"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 152
    .line 153
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "eval"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 164
    .line 165
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->PRECISE_EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "preciseeval"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 177
    .line 178
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ROUND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "round"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 189
    .line 190
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->INT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "int"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 201
    .line 202
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->NUM:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "num"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 213
    .line 214
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ISNULL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "isnull"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 225
    .line 226
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->NOT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "not"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 237
    .line 238
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->MIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 239
    .line 240
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 241
    .line 242
    .line 243
    const-string v1, "min"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 249
    .line 250
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->MAX:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 253
    .line 254
    .line 255
    const-string v1, "max"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 261
    .line 262
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->POW:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 263
    .line 264
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "pow"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 273
    .line 274
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LOG:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "log"

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 285
    .line 286
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LOG10:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "log10"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 297
    .line 298
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->DIGIT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 299
    .line 300
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 301
    .line 302
    .line 303
    const-string v1, "digit"

    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 309
    .line 310
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->EQ:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 311
    .line 312
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 313
    .line 314
    .line 315
    const-string v1, "eq"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 321
    .line 322
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->NE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 323
    .line 324
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 325
    .line 326
    .line 327
    const-string v1, "ne"

    .line 328
    .line 329
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 333
    .line 334
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->GE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 335
    .line 336
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 337
    .line 338
    .line 339
    const-string v1, "ge"

    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 345
    .line 346
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->GT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 347
    .line 348
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 349
    .line 350
    .line 351
    const-string v1, "gt"

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 357
    .line 358
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 359
    .line 360
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 361
    .line 362
    .line 363
    const-string v1, "le"

    .line 364
    .line 365
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 369
    .line 370
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 371
    .line 372
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 373
    .line 374
    .line 375
    const-string v1, "lt"

    .line 376
    .line 377
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 381
    .line 382
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->IFELSE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    invoke-direct {v0, v1, v4}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "ifelse"

    .line 389
    .line 390
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 394
    .line 395
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->AND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 396
    .line 397
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 398
    .line 399
    .line 400
    const-string v1, "and"

    .line 401
    .line 402
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 406
    .line 407
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->OR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 408
    .line 409
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 410
    .line 411
    .line 412
    const-string v1, "or"

    .line 413
    .line 414
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 418
    .line 419
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->EQS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 420
    .line 421
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "eqs"

    .line 425
    .line 426
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 430
    .line 431
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SUBSTR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 432
    .line 433
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 434
    .line 435
    .line 436
    const-string/jumbo v1, "substr"

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 443
    .line 444
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->HASH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 445
    .line 446
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 447
    .line 448
    .line 449
    const-string v1, "hash"

    .line 450
    .line 451
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/miui/maml/data/BaseFunctions$NullObjFunction;

    .line 455
    .line 456
    invoke-direct {v0}, Lcom/miui/maml/data/BaseFunctions$NullObjFunction;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v1, "nullobj"

    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 465
    .line 466
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->FLOOR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 469
    .line 470
    .line 471
    const-string v1, "floor"

    .line 472
    .line 473
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 477
    .line 478
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->CEIL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 481
    .line 482
    .line 483
    const-string v1, "ceil"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method


# virtual methods
.method public evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D
    .locals 10

    .line 1
    sget-object v0, Lcom/miui/maml/data/BaseFunctions$1;->$SwitchMap$com$miui$maml$data$BaseFunctions$Fun:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_19

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v0, v0, v5

    .line 28
    .line 29
    const-string v5, "Expression"

    .line 30
    .line 31
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "fail to evalute FunctionExpression, invalid function: "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-wide v8

    .line 62
    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :pswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/BaseFunctions;->evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v8, v9}, Lcom/miui/maml/util/Utils;->stringToDouble(Ljava/lang/String;D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :pswitch_3
    aget-object p0, p1, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-wide v6, v8

    .line 101
    :goto_0
    return-wide v6

    .line 102
    :pswitch_4
    array-length p0, p1

    .line 103
    :goto_1
    if-ge v1, p0, :cond_2

    .line 104
    .line 105
    aget-object p2, p1, v1

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmpl-double p2, v2, v8

    .line 112
    .line 113
    if-lez p2, :cond_1

    .line 114
    .line 115
    return-wide v6

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-wide v8

    .line 120
    :pswitch_5
    array-length p0, p1

    .line 121
    :goto_2
    if-ge v1, p0, :cond_4

    .line 122
    .line 123
    aget-object p2, p1, v1

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmpg-double p2, v2, v8

    .line 130
    .line 131
    if-gtz p2, :cond_3

    .line 132
    .line 133
    return-wide v8

    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-wide v6

    .line 138
    :pswitch_6
    array-length p2, p1

    .line 139
    rem-int/lit8 v0, p2, 0x2

    .line 140
    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "function parameter number should be 2*n+1: "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-wide v8

    .line 167
    :cond_5
    :goto_3
    add-int/lit8 p0, p2, -0x1

    .line 168
    .line 169
    div-int/lit8 v0, p0, 0x2

    .line 170
    .line 171
    if-ge v1, v0, :cond_7

    .line 172
    .line 173
    mul-int/lit8 p0, v1, 0x2

    .line 174
    .line 175
    aget-object v0, p1, p0

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmpl-double v0, v3, v8

    .line 182
    .line 183
    if-lez v0, :cond_6

    .line 184
    .line 185
    add-int/2addr p0, v2

    .line 186
    aget-object p0, p1, p0

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    return-wide p0

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    aget-object p0, p1, p0

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    return-wide p0

    .line 203
    :pswitch_7
    aget-object p0, p1, v2

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    cmpg-double p0, v3, p0

    .line 210
    .line 211
    if-gez p0, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-wide v6, v8

    .line 215
    :goto_4
    return-wide v6

    .line 216
    :pswitch_8
    aget-object p0, p1, v2

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    cmpg-double p0, v3, p0

    .line 223
    .line 224
    if-gtz p0, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-wide v6, v8

    .line 228
    :goto_5
    return-wide v6

    .line 229
    :pswitch_9
    aget-object p0, p1, v2

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    cmpl-double p0, v3, p0

    .line 236
    .line 237
    if-lez p0, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-wide v6, v8

    .line 241
    :goto_6
    return-wide v6

    .line 242
    :pswitch_a
    aget-object p0, p1, v2

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    cmpl-double p0, v3, p0

    .line 249
    .line 250
    if-ltz p0, :cond_b

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move-wide v6, v8

    .line 254
    :goto_7
    return-wide v6

    .line 255
    :pswitch_b
    aget-object p0, p1, v2

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 258
    .line 259
    .line 260
    move-result-wide p0

    .line 261
    cmpl-double p0, v3, p0

    .line 262
    .line 263
    if-eqz p0, :cond_c

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move-wide v6, v8

    .line 267
    :goto_8
    return-wide v6

    .line 268
    :pswitch_c
    aget-object p0, p1, v2

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    cmpl-double p0, v3, p0

    .line 275
    .line 276
    if-nez p0, :cond_d

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move-wide v6, v8

    .line 280
    :goto_9
    return-wide v6

    .line 281
    :pswitch_d
    double-to-int p2, v3

    .line 282
    aget-object p1, p1, v2

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    double-to-int p1, v0

    .line 289
    invoke-direct {p0, p2, p1}, Lcom/miui/maml/data/BaseFunctions;->digit(II)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    int-to-double p0, p0

    .line 294
    return-wide p0

    .line 295
    :pswitch_e
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide p0

    .line 299
    return-wide p0

    .line 300
    :pswitch_f
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    return-wide p0

    .line 305
    :pswitch_10
    aget-object p0, p1, v2

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide p0

    .line 315
    return-wide p0

    .line 316
    :pswitch_11
    aget-object p0, p1, v2

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 319
    .line 320
    .line 321
    move-result-wide p0

    .line 322
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide p0

    .line 326
    return-wide p0

    .line 327
    :pswitch_12
    aget-object p0, p1, v2

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide p0

    .line 337
    return-wide p0

    .line 338
    :pswitch_13
    cmpl-double p0, v3, v8

    .line 339
    .line 340
    if-lez p0, :cond_e

    .line 341
    .line 342
    move-wide v6, v8

    .line 343
    :cond_e
    return-wide v6

    .line 344
    :pswitch_14
    aget-object p0, p1, v1

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->isNull()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    move-wide v6, v8

    .line 354
    :goto_a
    return-wide v6

    .line 355
    :pswitch_15
    return-wide v3

    .line 356
    :pswitch_16
    double-to-long p0, v3

    .line 357
    long-to-int p0, p0

    .line 358
    int-to-double p0, p0

    .line 359
    return-wide p0

    .line 360
    :pswitch_17
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide p0

    .line 364
    long-to-double p0, p0

    .line 365
    return-wide p0

    .line 366
    :pswitch_18
    aget-object v0, p1, v1

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    return-wide v8

    .line 375
    :cond_10
    iget-object v1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_11

    .line 382
    .line 383
    iput-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 390
    .line 391
    :cond_11
    iget-object p0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 392
    .line 393
    if-eqz p0, :cond_12

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->preciseEvaluate()Ljava/math/BigDecimal;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_b

    .line 400
    :cond_12
    const/4 p0, 0x0

    .line 401
    :goto_b
    if-eqz p0, :cond_14

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    aget-object p1, p1, v2

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    double-to-int p1, v0

    .line 414
    if-lez p1, :cond_13

    .line 415
    .line 416
    if-le p2, p1, :cond_13

    .line 417
    .line 418
    const/4 p2, 0x4

    .line 419
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    :cond_13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide p0

    .line 427
    return-wide p0

    .line 428
    :cond_14
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 429
    .line 430
    return-wide p0

    .line 431
    :pswitch_19
    aget-object p1, p1, v1

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-nez p1, :cond_15

    .line 438
    .line 439
    return-wide v8

    .line 440
    :cond_15
    iget-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p2, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 455
    .line 456
    :cond_16
    iget-object p0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 457
    .line 458
    if-nez p0, :cond_17

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_17
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    :goto_c
    return-wide v8

    .line 466
    :pswitch_1a
    aget-object p0, p1, v1

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    if-nez p0, :cond_18

    .line 473
    .line 474
    return-wide v8

    .line 475
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    int-to-double p0, p0

    .line 480
    return-wide p0

    .line 481
    :pswitch_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide p0

    .line 485
    return-wide p0

    .line 486
    :pswitch_1c
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide p0

    .line 490
    return-wide p0

    .line 491
    :pswitch_1d
    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide p0

    .line 495
    return-wide p0

    .line 496
    :pswitch_1e
    invoke-static {v3, v4}, Ljava/lang/Math;->sinh(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide p0

    .line 500
    return-wide p0

    .line 501
    :pswitch_1f
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide p0

    .line 505
    return-wide p0

    .line 506
    :pswitch_20
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    return-wide p0

    .line 511
    :pswitch_21
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide p0

    .line 515
    return-wide p0

    .line 516
    :pswitch_22
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide p0

    .line 520
    return-wide p0

    .line 521
    :pswitch_23
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide p0

    .line 525
    return-wide p0

    .line 526
    :pswitch_24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide p0

    .line 530
    return-wide p0

    .line 531
    :cond_19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 532
    .line 533
    .line 534
    move-result-wide p0

    .line 535
    return-wide p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/maml/data/BaseFunctions$1;->$SwitchMap$com$miui$maml$data$BaseFunctions$Fun:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/BaseFunctions;->evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Lcom/miui/maml/util/Utils;->doubleToString(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    aget-object p0, p1, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p1, p1, v4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0, p1}, Lmiui/util/HashUtils;->getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    return-object v3

    .line 62
    :cond_3
    aget-object p0, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    array-length p2, p1

    .line 72
    aget-object v0, p1, v4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-int v0, v0

    .line 79
    const/4 v1, 0x3

    .line 80
    if-lt p2, v1, :cond_6

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    :try_start_0
    aget-object p1, p1, p2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    double-to-int p1, p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p1, p2, :cond_5

    .line 95
    .line 96
    move p1, p2

    .line 97
    :cond_5
    add-int/2addr p1, v0

    .line 98
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    return-object v3

    .line 109
    :cond_7
    array-length p2, p1

    .line 110
    rem-int/lit8 v0, p2, 0x2

    .line 111
    .line 112
    if-eq v0, v4, :cond_8

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "function parameter number should be 2*n+1: "

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Expression"

    .line 135
    .line 136
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_8
    :goto_1
    add-int/lit8 p0, p2, -0x1

    .line 141
    .line 142
    div-int/lit8 v0, p0, 0x2

    .line 143
    .line 144
    if-ge v2, v0, :cond_a

    .line 145
    .line 146
    mul-int/lit8 p0, v2, 0x2

    .line 147
    .line 148
    aget-object v0, p1, p0

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmpl-double v0, v0, v5

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    .line 160
    add-int/2addr p0, v4

    .line 161
    aget-object p0, p1, p0

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    aget-object p0, p1, p0

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b
    aget-object p1, p1, v2

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_c
    iget-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 202
    .line 203
    :cond_d
    iget-object p0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 204
    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    return-object v3
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 5
    .line 6
    return-void
.end method
