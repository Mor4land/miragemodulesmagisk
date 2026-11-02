.class public Lcom/miui/maml/animation/interpolater/InterpolatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "InterpolatorFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;[Lcom/miui/maml/data/Expression;)Landroid/view/animation/Interpolator;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_0
    const/16 v4, 0x28

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x29

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v4, v7, :cond_4

    .line 34
    .line 35
    if-eq v5, v7, :cond_4

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, ","

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/2addr v5, v2

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v5, ""

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    move v5, v0

    .line 66
    move-object v0, v4

    .line 67
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move v0, v6

    .line 79
    :catch_1
    const-string v7, "parse error:"

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "InterpolatorFactory"

    .line 86
    .line 87
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    move v10, v6

    .line 91
    move v6, v0

    .line 92
    move v0, v2

    .line 93
    move v2, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v5, v0

    .line 96
    move v2, v6

    .line 97
    :goto_3
    const-string v4, "BackEaseIn"

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string v7, "BackEaseOut"

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    const-string v8, "BackEaseInOut"

    .line 126
    .line 127
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    if-eqz v0, :cond_32

    .line 154
    .line 155
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;

    .line 156
    .line 157
    invoke-direct {p0, v6}, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;-><init>(F)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    if-eqz v0, :cond_32

    .line 176
    .line 177
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;-><init>(F)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c
    if-eqz v0, :cond_32

    .line 198
    .line 199
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;

    .line 200
    .line 201
    invoke-direct {p0, v6}, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;-><init>(F)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    const-string v0, "BounceEaseIn"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    new-instance p0, Lcom/miui/maml/animation/interpolater/BounceEaseInInterpolater;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/BounceEaseInInterpolater;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_e
    const-string v0, "BounceEaseOut"

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    new-instance p0, Lcom/miui/maml/animation/interpolater/BounceEaseOutInterpolater;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/BounceEaseOutInterpolater;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_f
    const-string v0, "BounceEaseInOut"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    new-instance p0, Lcom/miui/maml/animation/interpolater/BounceEaseInOutInterpolater;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/BounceEaseInOutInterpolater;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_10
    const-string v0, "CircEaseIn"

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    new-instance p0, Lcom/miui/maml/animation/interpolater/CircEaseInInterpolater;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CircEaseInInterpolater;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_11
    const-string v0, "CircEaseOut"

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    new-instance p0, Lcom/miui/maml/animation/interpolater/CircEaseOutInterpolater;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CircEaseOutInterpolater;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_12
    const-string v0, "CircEaseInOut"

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    new-instance p0, Lcom/miui/maml/animation/interpolater/CircEaseInOutInterpolater;

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CircEaseInOutInterpolater;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_13
    const-string v0, "CubicEaseIn"

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    new-instance p0, Lcom/miui/maml/animation/interpolater/CubicEaseInInterpolater;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CubicEaseInInterpolater;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_14
    const-string v0, "CubicEaseOut"

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    new-instance p0, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_15
    const-string v0, "CubicEaseInOut"

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    new-instance p0, Lcom/miui/maml/animation/interpolater/CubicEaseInOutInterpolater;

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CubicEaseInOutInterpolater;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_16
    const-string v0, "ElasticEaseIn"

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_17

    .line 338
    .line 339
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_17
    const-string v4, "ElasticEaseOut"

    .line 346
    .line 347
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_18

    .line 352
    .line 353
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 354
    .line 355
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_18
    const-string v7, "ElasticEaseInOut"

    .line 360
    .line 361
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_19

    .line 366
    .line 367
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_19
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_1a
    if-eqz v5, :cond_32

    .line 388
    .line 389
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;

    .line 390
    .line 391
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_1b
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1d

    .line 400
    .line 401
    if-eqz v3, :cond_1c

    .line 402
    .line 403
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;

    .line 404
    .line 405
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_1c
    if-eqz v5, :cond_32

    .line 410
    .line 411
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;

    .line 412
    .line 413
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_1d
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1f

    .line 422
    .line 423
    if-eqz v3, :cond_1e

    .line 424
    .line 425
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 426
    .line 427
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_1e
    if-eqz v5, :cond_32

    .line 432
    .line 433
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 434
    .line 435
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>(FF)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_1f
    const-string v0, "ExpoEaseIn"

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_20

    .line 446
    .line 447
    new-instance p0, Lcom/miui/maml/animation/interpolater/ExpoEaseInInterpolater;

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/ExpoEaseInInterpolater;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :cond_20
    const-string v0, "ExpoEaseOut"

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_21

    .line 460
    .line 461
    new-instance p0, Lcom/miui/maml/animation/interpolater/ExpoEaseOutInterpolater;

    .line 462
    .line 463
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/ExpoEaseOutInterpolater;-><init>()V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_21
    const-string v0, "ExpoEaseInOut"

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_22

    .line 474
    .line 475
    new-instance p0, Lcom/miui/maml/animation/interpolater/ExpoEaseInOutInterpolater;

    .line 476
    .line 477
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/ExpoEaseInOutInterpolater;-><init>()V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_22
    const-string v0, "QuadEaseIn"

    .line 482
    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_23

    .line 488
    .line 489
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuadEaseInInterpolater;

    .line 490
    .line 491
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuadEaseInInterpolater;-><init>()V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :cond_23
    const-string v0, "QuadEaseOut"

    .line 496
    .line 497
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_24

    .line 502
    .line 503
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuadEaseOutInterpolater;

    .line 504
    .line 505
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuadEaseOutInterpolater;-><init>()V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :cond_24
    const-string v0, "QuadEaseInOut"

    .line 510
    .line 511
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_25

    .line 516
    .line 517
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuadEaseInOutInterpolater;

    .line 518
    .line 519
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuadEaseInOutInterpolater;-><init>()V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_25
    const-string v0, "QuartEaseIn"

    .line 524
    .line 525
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_26

    .line 530
    .line 531
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    .line 532
    .line 533
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;-><init>()V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :cond_26
    const-string v0, "QuartEaseOut"

    .line 538
    .line 539
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_27

    .line 544
    .line 545
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    .line 546
    .line 547
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;-><init>()V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :cond_27
    const-string v0, "QuartEaseInOut"

    .line 552
    .line 553
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_28

    .line 558
    .line 559
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuartEaseInOutInterpolater;

    .line 560
    .line 561
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuartEaseInOutInterpolater;-><init>()V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_28
    const-string v0, "QuintEaseIn"

    .line 566
    .line 567
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_29

    .line 572
    .line 573
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuintEaseInInterpolater;

    .line 574
    .line 575
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuintEaseInInterpolater;-><init>()V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_29
    const-string v0, "QuintEaseOut"

    .line 580
    .line 581
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2a

    .line 586
    .line 587
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuintEaseOutInterpolater;

    .line 588
    .line 589
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuintEaseOutInterpolater;-><init>()V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_2a
    const-string v0, "QuintEaseInOut"

    .line 594
    .line 595
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2b

    .line 600
    .line 601
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuintEaseInOutInterpolater;

    .line 602
    .line 603
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuintEaseInOutInterpolater;-><init>()V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :cond_2b
    const-string v0, "SineEaseIn"

    .line 608
    .line 609
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2c

    .line 614
    .line 615
    new-instance p0, Lcom/miui/maml/animation/interpolater/SineEaseInInterpolater;

    .line 616
    .line 617
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/SineEaseInInterpolater;-><init>()V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :cond_2c
    const-string v0, "SineEaseOut"

    .line 622
    .line 623
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2d

    .line 628
    .line 629
    new-instance p0, Lcom/miui/maml/animation/interpolater/SineEaseOutInterpolater;

    .line 630
    .line 631
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/SineEaseOutInterpolater;-><init>()V

    .line 632
    .line 633
    .line 634
    return-object p0

    .line 635
    :cond_2d
    const-string v0, "SineEaseInOut"

    .line 636
    .line 637
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_2e

    .line 642
    .line 643
    new-instance p0, Lcom/miui/maml/animation/interpolater/SineEaseInOutInterpolater;

    .line 644
    .line 645
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/SineEaseInOutInterpolater;-><init>()V

    .line 646
    .line 647
    .line 648
    return-object p0

    .line 649
    :cond_2e
    const-string v0, "Linear"

    .line 650
    .line 651
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2f

    .line 656
    .line 657
    new-instance p0, Lcom/miui/maml/animation/interpolater/LinearInterpolater;

    .line 658
    .line 659
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/LinearInterpolater;-><init>()V

    .line 660
    .line 661
    .line 662
    return-object p0

    .line 663
    :cond_2f
    const-string v0, "PhysicBased"

    .line 664
    .line 665
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_30

    .line 670
    .line 671
    new-instance p0, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;

    .line 672
    .line 673
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 674
    .line 675
    .line 676
    return-object p0

    .line 677
    :cond_30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    if-eqz p0, :cond_32

    .line 682
    .line 683
    if-eqz v3, :cond_31

    .line 684
    .line 685
    new-instance p0, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;

    .line 686
    .line 687
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 688
    .line 689
    .line 690
    return-object p0

    .line 691
    :cond_31
    if-eqz v5, :cond_32

    .line 692
    .line 693
    new-instance p0, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;

    .line 694
    .line 695
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;-><init>(FF)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :cond_32
    return-object v1
.end method
