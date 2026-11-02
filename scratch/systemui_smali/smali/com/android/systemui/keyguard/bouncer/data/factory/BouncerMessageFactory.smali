.class public final Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;->updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createFromPromptReason(II)Lcom/android/systemui/keyguard/bouncer/shared/model/BouncerMessageModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;->updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v1

    .line 27
    :goto_0
    const v0, 0x7f1305b6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f1305b4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f1305b5

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x2

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object p0, v4

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq p0, v7, :cond_3

    .line 67
    .line 68
    if-eq p0, v6, :cond_2

    .line 69
    .line 70
    if-eq p0, v5, :cond_1

    .line 71
    .line 72
    new-instance p0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_1
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eq p0, v7, :cond_6

    .line 107
    .line 108
    if-eq p0, v6, :cond_5

    .line 109
    .line 110
    if-eq p0, v5, :cond_4

    .line 111
    .line 112
    new-instance p0, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eq p0, v7, :cond_a

    .line 145
    .line 146
    if-eq p0, v6, :cond_9

    .line 147
    .line 148
    if-eq p0, v5, :cond_8

    .line 149
    .line 150
    new-instance p0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    new-instance p0, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_a
    new-instance p0, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v7, :cond_d

    .line 183
    .line 184
    if-eq p0, v6, :cond_c

    .line 185
    .line 186
    if-eq p0, v5, :cond_b

    .line 187
    .line 188
    new-instance p0, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    new-instance p0, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    new-instance p0, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    new-instance p0, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eq p0, v7, :cond_10

    .line 221
    .line 222
    if-eq p0, v6, :cond_f

    .line 223
    .line 224
    if-eq p0, v5, :cond_e

    .line 225
    .line 226
    new-instance p0, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    new-instance p0, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    new-instance p0, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    new-instance p0, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eq p0, v7, :cond_13

    .line 259
    .line 260
    if-eq p0, v6, :cond_12

    .line 261
    .line 262
    if-eq p0, v5, :cond_11

    .line 263
    .line 264
    new-instance p0, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    new-instance p0, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_12
    new-instance p0, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_13
    new-instance p0, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_5
    if-eqz p0, :cond_17

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eq p0, v7, :cond_16

    .line 299
    .line 300
    if-eq p0, v6, :cond_15

    .line 301
    .line 302
    if-eq p0, v5, :cond_14

    .line 303
    .line 304
    new-instance p0, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_14
    new-instance p0, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_15
    new-instance p0, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_16
    new-instance p0, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eq p0, v7, :cond_1a

    .line 337
    .line 338
    if-eq p0, v6, :cond_19

    .line 339
    .line 340
    if-eq p0, v5, :cond_18

    .line 341
    .line 342
    new-instance p0, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_18
    new-instance p0, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_19
    new-instance p0, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_1a
    new-instance p0, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_6
    if-eqz p0, :cond_1e

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eq p0, v7, :cond_1d

    .line 377
    .line 378
    if-eq p0, v6, :cond_1c

    .line 379
    .line 380
    if-eq p0, v5, :cond_1b

    .line 381
    .line 382
    new-instance p0, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1b
    new-instance p0, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1c
    new-instance p0, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_1d
    new-instance p0, Lkotlin/Pair;

    .line 404
    .line 405
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eq p0, v7, :cond_21

    .line 415
    .line 416
    if-eq p0, v6, :cond_20

    .line 417
    .line 418
    if-eq p0, v5, :cond_1f

    .line 419
    .line 420
    new-instance p0, Lkotlin/Pair;

    .line 421
    .line 422
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_1f
    new-instance p0, Lkotlin/Pair;

    .line 428
    .line 429
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_20
    new-instance p0, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_21
    new-instance p0, Lkotlin/Pair;

    .line 442
    .line 443
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_7
    if-eqz p0, :cond_25

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eq p0, v7, :cond_24

    .line 455
    .line 456
    if-eq p0, v6, :cond_23

    .line 457
    .line 458
    if-eq p0, v5, :cond_22

    .line 459
    .line 460
    new-instance p0, Lkotlin/Pair;

    .line 461
    .line 462
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_22
    new-instance p0, Lkotlin/Pair;

    .line 468
    .line 469
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_23
    new-instance p0, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_24
    new-instance p0, Lkotlin/Pair;

    .line 482
    .line 483
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eq p0, v7, :cond_28

    .line 493
    .line 494
    if-eq p0, v6, :cond_27

    .line 495
    .line 496
    if-eq p0, v5, :cond_26

    .line 497
    .line 498
    new-instance p0, Lkotlin/Pair;

    .line 499
    .line 500
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_26
    new-instance p0, Lkotlin/Pair;

    .line 506
    .line 507
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_27
    new-instance p0, Lkotlin/Pair;

    .line 513
    .line 514
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_28
    new-instance p0, Lkotlin/Pair;

    .line 520
    .line 521
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_8
    if-eqz p0, :cond_2c

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eq p0, v7, :cond_2b

    .line 533
    .line 534
    if-eq p0, v6, :cond_2a

    .line 535
    .line 536
    if-eq p0, v5, :cond_29

    .line 537
    .line 538
    new-instance p0, Lkotlin/Pair;

    .line 539
    .line 540
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_29
    new-instance p0, Lkotlin/Pair;

    .line 546
    .line 547
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_2a
    new-instance p0, Lkotlin/Pair;

    .line 553
    .line 554
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_2b
    new-instance p0, Lkotlin/Pair;

    .line 560
    .line 561
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-eq p0, v7, :cond_2f

    .line 571
    .line 572
    if-eq p0, v6, :cond_2e

    .line 573
    .line 574
    if-eq p0, v5, :cond_2d

    .line 575
    .line 576
    new-instance p0, Lkotlin/Pair;

    .line 577
    .line 578
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_2d
    new-instance p0, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_2e
    new-instance p0, Lkotlin/Pair;

    .line 591
    .line 592
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_2f
    new-instance p0, Lkotlin/Pair;

    .line 598
    .line 599
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-eq p0, v7, :cond_32

    .line 609
    .line 610
    if-eq p0, v6, :cond_31

    .line 611
    .line 612
    if-eq p0, v5, :cond_30

    .line 613
    .line 614
    new-instance p0, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_30
    new-instance p0, Lkotlin/Pair;

    .line 622
    .line 623
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_31
    new-instance p0, Lkotlin/Pair;

    .line 629
    .line 630
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_32
    new-instance p0, Lkotlin/Pair;

    .line 636
    .line 637
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-eq p0, v7, :cond_35

    .line 647
    .line 648
    if-eq p0, v6, :cond_34

    .line 649
    .line 650
    if-eq p0, v5, :cond_33

    .line 651
    .line 652
    new-instance p0, Lkotlin/Pair;

    .line 653
    .line 654
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_33
    new-instance p0, Lkotlin/Pair;

    .line 660
    .line 661
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_34
    new-instance p0, Lkotlin/Pair;

    .line 667
    .line 668
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_35
    new-instance p0, Lkotlin/Pair;

    .line 674
    .line 675
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-eq p0, v7, :cond_38

    .line 685
    .line 686
    if-eq p0, v6, :cond_37

    .line 687
    .line 688
    if-eq p0, v5, :cond_36

    .line 689
    .line 690
    new-instance p0, Lkotlin/Pair;

    .line 691
    .line 692
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_36
    new-instance p0, Lkotlin/Pair;

    .line 698
    .line 699
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_37
    new-instance p0, Lkotlin/Pair;

    .line 705
    .line 706
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_38
    new-instance p0, Lkotlin/Pair;

    .line 712
    .line 713
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-eq p0, v7, :cond_3b

    .line 723
    .line 724
    if-eq p0, v6, :cond_3a

    .line 725
    .line 726
    if-eq p0, v5, :cond_39

    .line 727
    .line 728
    new-instance p0, Lkotlin/Pair;

    .line 729
    .line 730
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_1

    .line 734
    :cond_39
    new-instance p0, Lkotlin/Pair;

    .line 735
    .line 736
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_3a
    new-instance p0, Lkotlin/Pair;

    .line 741
    .line 742
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_1

    .line 746
    :cond_3b
    new-instance p0, Lkotlin/Pair;

    .line 747
    .line 748
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_1

    .line 752
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    if-eq p0, v7, :cond_3e

    .line 757
    .line 758
    if-eq p0, v6, :cond_3d

    .line 759
    .line 760
    if-eq p0, v5, :cond_3c

    .line 761
    .line 762
    new-instance p0, Lkotlin/Pair;

    .line 763
    .line 764
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_1

    .line 768
    :cond_3c
    new-instance p0, Lkotlin/Pair;

    .line 769
    .line 770
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1

    .line 774
    :cond_3d
    new-instance p0, Lkotlin/Pair;

    .line 775
    .line 776
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_1

    .line 780
    :cond_3e
    new-instance p0, Lkotlin/Pair;

    .line 781
    .line 782
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1

    .line 786
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-eq p0, v7, :cond_41

    .line 791
    .line 792
    if-eq p0, v6, :cond_40

    .line 793
    .line 794
    if-eq p0, v5, :cond_3f

    .line 795
    .line 796
    new-instance p0, Lkotlin/Pair;

    .line 797
    .line 798
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1

    .line 802
    :cond_3f
    new-instance p0, Lkotlin/Pair;

    .line 803
    .line 804
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_40
    new-instance p0, Lkotlin/Pair;

    .line 809
    .line 810
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1

    .line 814
    :cond_41
    new-instance p0, Lkotlin/Pair;

    .line 815
    .line 816
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_1
    if-eqz p0, :cond_42

    .line 820
    .line 821
    new-instance p1, Lcom/android/systemui/keyguard/bouncer/shared/model/BouncerMessageModel;

    .line 822
    .line 823
    new-instance p2, Lcom/android/systemui/keyguard/bouncer/shared/model/Message;

    .line 824
    .line 825
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    const/16 v1, 0x1d

    .line 832
    .line 833
    invoke-direct {p2, v4, v0, v1}, Lcom/android/systemui/keyguard/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Lcom/android/systemui/keyguard/bouncer/shared/model/Message;

    .line 837
    .line 838
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    check-cast p0, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-direct {v0, v4, p0, v1}, Lcom/android/systemui/keyguard/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 845
    .line 846
    .line 847
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/keyguard/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/keyguard/bouncer/shared/model/Message;Lcom/android/systemui/keyguard/bouncer/shared/model/Message;)V

    .line 848
    .line 849
    .line 850
    move-object v4, p1

    .line 851
    :cond_42
    return-object v4

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
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
