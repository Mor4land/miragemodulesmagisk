.class Lcom/miui/maml/data/Expression$Tokenizer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final BRACKET_MODE_NONE:I = 0x0

.field private static final BRACKET_MODE_ROUND:I = 0x1

.field private static final BRACKET_MODE_SQUARE:I = 0x2


# instance fields
.field private mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

.field private mPos:I

.field private mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression$Tokenizer;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getToken()Lcom/miui/maml/data/Expression$Tokenizer$Token;
    .locals 15

    .line 1
    sget-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->INVALID:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    const-string v8, "Expression"

    .line 17
    .line 18
    if-ge v2, v1, :cond_1e

    .line 19
    .line 20
    iget-object v9, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/16 v10, 0x28

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v5, :cond_18

    .line 30
    .line 31
    const/16 v12, 0x23

    .line 32
    .line 33
    const/16 v13, 0x40

    .line 34
    .line 35
    const/16 v14, 0x24

    .line 36
    .line 37
    if-eq v9, v12, :cond_10

    .line 38
    .line 39
    if-eq v9, v13, :cond_10

    .line 40
    .line 41
    if-ne v9, v14, :cond_0

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    const/16 v8, 0x27

    .line 46
    .line 47
    if-ne v9, v8, :cond_4

    .line 48
    .line 49
    add-int/2addr v2, v11

    .line 50
    const/4 v0, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-ne v4, v8, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/16 v0, 0x5c

    .line 66
    .line 67
    if-ne v4, v0, :cond_2

    .line 68
    .line 69
    move v0, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 78
    .line 79
    new-instance v0, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 80
    .line 81
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "\\\'"

    .line 90
    .line 91
    const-string v3, "\'"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, p0}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    if-ne v9, v10, :cond_5

    .line 102
    .line 103
    move v5, v11

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_5
    const/16 v8, 0x5b

    .line 107
    .line 108
    if-ne v9, v8, :cond_6

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_6
    invoke-static {v9}, Lcom/miui/maml/data/Expression;->access$300(C)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    add-int/lit8 v0, v2, 0x1

    .line 120
    .line 121
    iget-object v3, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0x30

    .line 128
    .line 129
    if-ne v3, v4, :cond_7

    .line 130
    .line 131
    if-ge v0, v1, :cond_7

    .line 132
    .line 133
    iget-object v3, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x78

    .line 140
    .line 141
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_9

    .line 145
    .line 146
    iget-object v3, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lcom/miui/maml/data/Expression;->access$400(C)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_6
    iput v0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 163
    .line 164
    new-instance v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 165
    .line 166
    sget-object v3, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v1, v3, p0}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_a
    invoke-static {v9}, Lcom/miui/maml/data/Expression;->access$500(C)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    add-int/lit8 v0, v2, 0x1

    .line 185
    .line 186
    :goto_7
    if-ge v0, v1, :cond_c

    .line 187
    .line 188
    iget-object v3, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Lcom/miui/maml/data/Expression;->access$600(C)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :goto_8
    iput v0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 205
    .line 206
    new-instance v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 207
    .line 208
    sget-object v3, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->FUN:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, v3, p0}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_d
    iget-object v8, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v11}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;->accept(CZ)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_18

    .line 227
    .line 228
    add-int/lit8 v8, v2, 0x1

    .line 229
    .line 230
    :goto_9
    if-ge v8, v1, :cond_f

    .line 231
    .line 232
    iget-object v12, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 233
    .line 234
    iget-object v13, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-virtual {v12, v13, v14}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;->accept(CZ)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_e

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    :goto_a
    iget-object v12, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;->getMatch()Lcom/miui/maml/data/Expression$Ope;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v13, Lcom/miui/maml/data/Expression$Ope;->INVALID:Lcom/miui/maml/data/Expression$Ope;

    .line 258
    .line 259
    if-eq v12, v13, :cond_18

    .line 260
    .line 261
    iput v8, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 262
    .line 263
    new-instance v0, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 264
    .line 265
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, v1, p0, v12}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;Lcom/miui/maml/data/Expression$Ope;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_10
    :goto_b
    add-int/lit8 v0, v2, 0x1

    .line 278
    .line 279
    if-ge v0, v1, :cond_11

    .line 280
    .line 281
    iget-object v3, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v14, :cond_11

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    goto :goto_c

    .line 291
    :cond_11
    move v0, v11

    .line 292
    :goto_c
    add-int/2addr v2, v0

    .line 293
    move v3, v2

    .line 294
    :goto_d
    if-ge v3, v1, :cond_13

    .line 295
    .line 296
    iget-object v4, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Lcom/miui/maml/data/Expression;->access$200(C)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_12

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_13
    :goto_e
    if-ne v3, v2, :cond_14

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "invalid variable name:"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, p0, v8}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 p0, 0x0

    .line 327
    return-object p0

    .line 328
    :cond_14
    iput v3, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 329
    .line 330
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 331
    .line 332
    if-ne v9, v13, :cond_15

    .line 333
    .line 334
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_15
    if-ne v9, v14, :cond_17

    .line 338
    .line 339
    if-ne v0, v11, :cond_16

    .line 340
    .line 341
    sget-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_JSON_OBJ:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_16
    sget-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_JSON_ARR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 345
    .line 346
    :goto_f
    move-object v1, v0

    .line 347
    :cond_17
    :goto_10
    new-instance v0, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 348
    .line 349
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v0, v1, p0}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_18
    :goto_11
    if-eqz v5, :cond_1d

    .line 360
    .line 361
    if-nez v4, :cond_1b

    .line 362
    .line 363
    if-eq v5, v11, :cond_1a

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    if-eq v5, v3, :cond_19

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_19
    sget-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->BRACKET_SQUARE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 370
    .line 371
    const/16 v3, 0x5d

    .line 372
    .line 373
    const/16 v6, 0x5b

    .line 374
    .line 375
    move v7, v3

    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    sget-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->BRACKET_ROUND:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 378
    .line 379
    const/16 v3, 0x29

    .line 380
    .line 381
    move v7, v3

    .line 382
    move v6, v10

    .line 383
    :goto_12
    add-int/lit8 v3, v2, 0x1

    .line 384
    .line 385
    :cond_1b
    if-ne v9, v6, :cond_1c

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_1c
    if-ne v9, v7, :cond_1d

    .line 391
    .line 392
    add-int/lit8 v4, v4, -0x1

    .line 393
    .line 394
    if-nez v4, :cond_1d

    .line 395
    .line 396
    add-int/lit8 v1, v2, 0x1

    .line 397
    .line 398
    iput v1, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 399
    .line 400
    new-instance v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 401
    .line 402
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-direct {v1, v0, p0}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1e
    if-eqz v4, :cond_1f

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "mismatched bracket:"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v0, p0, v8}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    const/4 p0, 0x0

    .line 431
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 3
    .line 4
    return-void
.end method
