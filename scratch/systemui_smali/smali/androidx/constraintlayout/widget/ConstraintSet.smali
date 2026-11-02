.class public final Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final VISIBILITY_FLAGS:[I

.field public static final sMapToConstant:Landroid/util/SparseIntArray;

.field public static final sOverrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public derivedState:Ljava/lang/String;

.field public final mConstraints:Ljava/util/HashMap;

.field public mForceId:Z

.field public mIdString:Ljava/lang/String;

.field public mMatchLabels:[Ljava/lang/String;

.field public mRotate:I

.field public final mSavedAttributes:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    const/16 v5, 0x52

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const/16 v6, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    const/16 v7, 0x55

    .line 42
    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x56

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x5b

    .line 61
    .line 62
    const/16 v8, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x3e

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x5b

    .line 85
    .line 86
    const/16 v9, 0x3c

    .line 87
    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x5c

    .line 92
    .line 93
    const/16 v10, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x65

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x66

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    const/16 v13, 0x46

    .line 113
    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    const/16 v14, 0x47

    .line 120
    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    const/16 v15, 0x48

    .line 127
    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x63

    .line 132
    .line 133
    const/16 v7, 0x36

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0x1b

    .line 140
    .line 141
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    const/16 v6, 0x57

    .line 147
    .line 148
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x58

    .line 152
    .line 153
    const/16 v5, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    const/16 v5, 0x45

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    const/16 v15, 0x44

    .line 168
    .line 169
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x6a

    .line 173
    .line 174
    const/16 v14, 0xd

    .line 175
    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x6d

    .line 180
    .line 181
    const/16 v13, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x6b

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x68

    .line 194
    .line 195
    const/16 v15, 0xb

    .line 196
    .line 197
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x6c

    .line 201
    .line 202
    const/16 v15, 0xf

    .line 203
    .line 204
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x69

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x28

    .line 215
    .line 216
    const/16 v10, 0x5f

    .line 217
    .line 218
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x50

    .line 222
    .line 223
    const/16 v8, 0x27

    .line 224
    .line 225
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x4f

    .line 229
    .line 230
    const/16 v8, 0x29

    .line 231
    .line 232
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5e

    .line 236
    .line 237
    const/16 v8, 0x2a

    .line 238
    .line 239
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x4e

    .line 243
    .line 244
    const/16 v8, 0x14

    .line 245
    .line 246
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x5d

    .line 250
    .line 251
    const/16 v8, 0x25

    .line 252
    .line 253
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x43

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x51

    .line 263
    .line 264
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x5a

    .line 268
    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x54

    .line 273
    .line 274
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x3d

    .line 278
    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x39

    .line 283
    .line 284
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    const/16 v8, 0x18

    .line 289
    .line 290
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x1c

    .line 294
    .line 295
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x17

    .line 299
    .line 300
    const/16 v8, 0x1f

    .line 301
    .line 302
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x22

    .line 311
    .line 312
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    const/16 v8, 0x17

    .line 321
    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x15

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x60

    .line 331
    .line 332
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x49

    .line 336
    .line 337
    const/16 v8, 0x60

    .line 338
    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    const/16 v8, 0x16

    .line 344
    .line 345
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x2b

    .line 349
    .line 350
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x1a

    .line 354
    .line 355
    const/16 v8, 0x2c

    .line 356
    .line 357
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v4, 0x15

    .line 361
    .line 362
    const/16 v8, 0x2d

    .line 363
    .line 364
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x16

    .line 368
    .line 369
    const/16 v8, 0x2e

    .line 370
    .line 371
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v4, 0x14

    .line 375
    .line 376
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x12

    .line 380
    .line 381
    const/16 v8, 0x2f

    .line 382
    .line 383
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x13

    .line 387
    .line 388
    const/16 v8, 0x30

    .line 389
    .line 390
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x31

    .line 394
    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x32

    .line 399
    .line 400
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x33

    .line 404
    .line 405
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x11

    .line 409
    .line 410
    const/16 v8, 0x34

    .line 411
    .line 412
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x19

    .line 416
    .line 417
    const/16 v8, 0x35

    .line 418
    .line 419
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0x61

    .line 423
    .line 424
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x4a

    .line 428
    .line 429
    const/16 v8, 0x37

    .line 430
    .line 431
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x62

    .line 435
    .line 436
    const/16 v8, 0x38

    .line 437
    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x4b

    .line 442
    .line 443
    const/16 v8, 0x39

    .line 444
    .line 445
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x63

    .line 449
    .line 450
    const/16 v8, 0x3a

    .line 451
    .line 452
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    const/16 v4, 0x4c

    .line 456
    .line 457
    const/16 v8, 0x3b

    .line 458
    .line 459
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x40

    .line 463
    .line 464
    const/16 v8, 0x3d

    .line 465
    .line 466
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x42

    .line 470
    .line 471
    const/16 v8, 0x3e

    .line 472
    .line 473
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    const/16 v4, 0x41

    .line 477
    .line 478
    const/16 v8, 0x3f

    .line 479
    .line 480
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x1c

    .line 484
    .line 485
    const/16 v8, 0x40

    .line 486
    .line 487
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x79

    .line 491
    .line 492
    const/16 v8, 0x41

    .line 493
    .line 494
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x23

    .line 498
    .line 499
    const/16 v8, 0x42

    .line 500
    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x7a

    .line 505
    .line 506
    const/16 v8, 0x43

    .line 507
    .line 508
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    const/16 v4, 0x71

    .line 512
    .line 513
    const/16 v8, 0x4f

    .line 514
    .line 515
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    const/16 v8, 0x26

    .line 520
    .line 521
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x70

    .line 525
    .line 526
    const/16 v8, 0x44

    .line 527
    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x64

    .line 532
    .line 533
    const/16 v8, 0x45

    .line 534
    .line 535
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    const/16 v4, 0x4d

    .line 539
    .line 540
    const/16 v8, 0x46

    .line 541
    .line 542
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x6f

    .line 546
    .line 547
    const/16 v8, 0x61

    .line 548
    .line 549
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x20

    .line 553
    .line 554
    const/16 v8, 0x47

    .line 555
    .line 556
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0x1e

    .line 560
    .line 561
    const/16 v8, 0x48

    .line 562
    .line 563
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    const/16 v8, 0x49

    .line 569
    .line 570
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x21

    .line 574
    .line 575
    const/16 v8, 0x4a

    .line 576
    .line 577
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 578
    .line 579
    .line 580
    const/16 v4, 0x1d

    .line 581
    .line 582
    const/16 v8, 0x4b

    .line 583
    .line 584
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 585
    .line 586
    .line 587
    const/16 v4, 0x72

    .line 588
    .line 589
    const/16 v8, 0x4c

    .line 590
    .line 591
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x59

    .line 595
    .line 596
    const/16 v8, 0x4d

    .line 597
    .line 598
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x7b

    .line 602
    .line 603
    const/16 v8, 0x4e

    .line 604
    .line 605
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x38

    .line 609
    .line 610
    const/16 v8, 0x50

    .line 611
    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x37

    .line 616
    .line 617
    const/16 v8, 0x51

    .line 618
    .line 619
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x74

    .line 623
    .line 624
    const/16 v8, 0x52

    .line 625
    .line 626
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x78

    .line 630
    .line 631
    const/16 v8, 0x53

    .line 632
    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x77

    .line 637
    .line 638
    const/16 v8, 0x54

    .line 639
    .line 640
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x76

    .line 644
    .line 645
    const/16 v8, 0x55

    .line 646
    .line 647
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x75

    .line 651
    .line 652
    const/16 v7, 0x56

    .line 653
    .line 654
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    const/16 v4, 0x1b

    .line 665
    .line 666
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x59

    .line 670
    .line 671
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x5c

    .line 675
    .line 676
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x5a

    .line 680
    .line 681
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0xb

    .line 685
    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x5b

    .line 690
    .line 691
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x58

    .line 695
    .line 696
    const/16 v4, 0xc

    .line 697
    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x4e

    .line 702
    .line 703
    const/16 v4, 0x28

    .line 704
    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x27

    .line 709
    .line 710
    const/16 v4, 0x47

    .line 711
    .line 712
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x29

    .line 716
    .line 717
    const/16 v4, 0x46

    .line 718
    .line 719
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x4d

    .line 723
    .line 724
    const/16 v4, 0x2a

    .line 725
    .line 726
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x14

    .line 730
    .line 731
    const/16 v4, 0x45

    .line 732
    .line 733
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x4c

    .line 737
    .line 738
    const/16 v4, 0x25

    .line 739
    .line 740
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x48

    .line 748
    .line 749
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x4b

    .line 753
    .line 754
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x49

    .line 758
    .line 759
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x39

    .line 763
    .line 764
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x38

    .line 768
    .line 769
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x5

    .line 773
    const/16 v4, 0x18

    .line 774
    .line 775
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x1c

    .line 779
    .line 780
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x17

    .line 784
    .line 785
    const/16 v4, 0x1f

    .line 786
    .line 787
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x18

    .line 791
    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x22

    .line 796
    .line 797
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x2

    .line 801
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    const/16 v2, 0x17

    .line 806
    .line 807
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x15

    .line 811
    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x4f

    .line 816
    .line 817
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x40

    .line 821
    .line 822
    const/16 v1, 0x60

    .line 823
    .line 824
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    const/16 v1, 0x16

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x2b

    .line 834
    .line 835
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x1a

    .line 839
    .line 840
    const/16 v1, 0x2c

    .line 841
    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x15

    .line 846
    .line 847
    const/16 v1, 0x2d

    .line 848
    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0x16

    .line 853
    .line 854
    const/16 v1, 0x2e

    .line 855
    .line 856
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0x14

    .line 860
    .line 861
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x12

    .line 865
    .line 866
    const/16 v1, 0x2f

    .line 867
    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x13

    .line 872
    .line 873
    const/16 v1, 0x30

    .line 874
    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0x31

    .line 879
    .line 880
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x32

    .line 884
    .line 885
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x33

    .line 889
    .line 890
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x11

    .line 894
    .line 895
    const/16 v1, 0x34

    .line 896
    .line 897
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 898
    .line 899
    .line 900
    const/16 v0, 0x19

    .line 901
    .line 902
    const/16 v1, 0x35

    .line 903
    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0x50

    .line 908
    .line 909
    const/16 v1, 0x36

    .line 910
    .line 911
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x41

    .line 915
    .line 916
    const/16 v1, 0x37

    .line 917
    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x51

    .line 922
    .line 923
    const/16 v1, 0x38

    .line 924
    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x42

    .line 929
    .line 930
    const/16 v1, 0x39

    .line 931
    .line 932
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 933
    .line 934
    .line 935
    const/16 v0, 0x52

    .line 936
    .line 937
    const/16 v1, 0x3a

    .line 938
    .line 939
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 940
    .line 941
    .line 942
    const/16 v0, 0x43

    .line 943
    .line 944
    const/16 v2, 0x3b

    .line 945
    .line 946
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 947
    .line 948
    .line 949
    const/16 v0, 0x3e

    .line 950
    .line 951
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x3f

    .line 955
    .line 956
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x1c

    .line 960
    .line 961
    const/16 v1, 0x40

    .line 962
    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x69

    .line 967
    .line 968
    const/16 v1, 0x41

    .line 969
    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 971
    .line 972
    .line 973
    const/16 v0, 0x22

    .line 974
    .line 975
    const/16 v1, 0x42

    .line 976
    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x6a

    .line 981
    .line 982
    const/16 v1, 0x43

    .line 983
    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x60

    .line 988
    .line 989
    const/16 v1, 0x4f

    .line 990
    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    const/16 v1, 0x26

    .line 996
    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 998
    .line 999
    .line 1000
    const/16 v0, 0x61

    .line 1001
    .line 1002
    const/16 v1, 0x62

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x44

    .line 1008
    .line 1009
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v1, 0x53

    .line 1013
    .line 1014
    const/16 v2, 0x45

    .line 1015
    .line 1016
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x46

    .line 1020
    .line 1021
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v0, 0x20

    .line 1025
    .line 1026
    const/16 v1, 0x47

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x1e

    .line 1032
    .line 1033
    const/16 v1, 0x48

    .line 1034
    .line 1035
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v0, 0x1f

    .line 1039
    .line 1040
    const/16 v1, 0x49

    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x21

    .line 1046
    .line 1047
    const/16 v1, 0x4a

    .line 1048
    .line 1049
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x1d

    .line 1053
    .line 1054
    const/16 v1, 0x4b

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x62

    .line 1060
    .line 1061
    const/16 v1, 0x4c

    .line 1062
    .line 1063
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x4a

    .line 1067
    .line 1068
    const/16 v1, 0x4d

    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0x6b

    .line 1074
    .line 1075
    const/16 v1, 0x4e

    .line 1076
    .line 1077
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v0, 0x37

    .line 1081
    .line 1082
    const/16 v1, 0x50

    .line 1083
    .line 1084
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x51

    .line 1088
    .line 1089
    const/16 v1, 0x36

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v0, 0x64

    .line 1095
    .line 1096
    const/16 v1, 0x52

    .line 1097
    .line 1098
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x68

    .line 1102
    .line 1103
    const/16 v1, 0x53

    .line 1104
    .line 1105
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x67

    .line 1109
    .line 1110
    const/16 v1, 0x54

    .line 1111
    .line 1112
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x66

    .line 1116
    .line 1117
    const/16 v1, 0x55

    .line 1118
    .line 1119
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x65

    .line 1123
    .line 1124
    const/16 v1, 0x56

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v0, 0x5e

    .line 1130
    .line 1131
    const/16 v1, 0x61

    .line 1132
    .line 1133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
.end method

.method public static fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 12
    .line 13
    :goto_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 35
    .line 36
    if-ge v4, v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 44
    .line 45
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 46
    .line 47
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x17

    .line 52
    .line 53
    if-eq v11, v6, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x18

    .line 56
    .line 57
    if-eq v11, v6, :cond_2

    .line 58
    .line 59
    iput-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 60
    .line 61
    iput-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 62
    .line 63
    iput-boolean v7, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 64
    .line 65
    iput-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 66
    .line 67
    :cond_2
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v14, "   "

    .line 74
    .line 75
    const/4 v15, 0x3

    .line 76
    const-string v13, "ConstraintSet"

    .line 77
    .line 78
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "Unknown attribute 0x"

    .line 84
    .line 85
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_1
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 115
    .line 116
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_2
    invoke-static {v5, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_3
    invoke-static {v5, v1, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_4
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 135
    .line 136
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 155
    .line 156
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_7
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 165
    .line 166
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v7, "unused attribute 0x"

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 213
    .line 214
    const/4 v8, -0x2

    .line 215
    const/4 v9, -0x1

    .line 216
    if-ne v5, v7, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 223
    .line 224
    if-eq v5, v9, :cond_7

    .line 225
    .line 226
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_3
    if-ne v5, v15, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 237
    .line 238
    const-string v7, "/"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-lez v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 251
    .line 252
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_4
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_5
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 261
    .line 262
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_a
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 271
    .line 272
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_b
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 281
    .line 282
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 291
    .line 292
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_d
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 301
    .line 302
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_e
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 311
    .line 312
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_f
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 321
    .line 322
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_10
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 331
    .line 332
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_11
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 341
    .line 342
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_12
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_13
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 359
    .line 360
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_14
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 369
    .line 370
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_16
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_17
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 397
    .line 398
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    .line 407
    .line 408
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_1b
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 434
    .line 435
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_1c
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 444
    .line 445
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_1d
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_1e
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 466
    .line 467
    if-ne v5, v15, :cond_6

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_6
    sget-object v5, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    aget-object v5, v5, v6

    .line 484
    .line 485
    iput-object v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_1f
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 490
    .line 491
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_20
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 500
    .line 501
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_21
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 510
    .line 511
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_22
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 520
    .line 521
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_23
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 530
    .line 531
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_24
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 540
    .line 541
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :pswitch_25
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 550
    .line 551
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :pswitch_26
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 560
    .line 561
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_27
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 570
    .line 571
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :pswitch_28
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 580
    .line 581
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :pswitch_29
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 590
    .line 591
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_2a
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 600
    .line 601
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :pswitch_2b
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 610
    .line 611
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_2c
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 620
    .line 621
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_2d
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 630
    .line 631
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :pswitch_2e
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 640
    .line 641
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_2f
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 650
    .line 651
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_30
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 660
    .line 661
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_31
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 670
    .line 671
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_32
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 680
    .line 681
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :pswitch_33
    iput-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 690
    .line 691
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 692
    .line 693
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :pswitch_34
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 702
    .line 703
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :pswitch_35
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 712
    .line 713
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :pswitch_36
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 722
    .line 723
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :pswitch_37
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 732
    .line 733
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_38
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 742
    .line 743
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :pswitch_39
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 752
    .line 753
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :pswitch_3a
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 762
    .line 763
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :pswitch_3b
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 772
    .line 773
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :pswitch_3c
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 782
    .line 783
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :pswitch_3d
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 792
    .line 793
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :pswitch_3e
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 802
    .line 803
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :pswitch_3f
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 812
    .line 813
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :pswitch_40
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 822
    .line 823
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_41
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 832
    .line 833
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :pswitch_42
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 842
    .line 843
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :pswitch_43
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 852
    .line 853
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :pswitch_44
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 862
    .line 863
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :pswitch_45
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 872
    .line 873
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :pswitch_46
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 882
    .line 883
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :pswitch_47
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 892
    .line 893
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :pswitch_48
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 902
    .line 903
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 908
    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :pswitch_49
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 912
    .line 913
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 918
    .line 919
    aget v5, v6, v5

    .line 920
    .line 921
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 922
    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :pswitch_4a
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 926
    .line 927
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :pswitch_4b
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 936
    .line 937
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 942
    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :pswitch_4c
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 946
    .line 947
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :pswitch_4d
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 956
    .line 957
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_4e
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 966
    .line 967
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 972
    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :pswitch_4f
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 976
    .line 977
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 982
    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :pswitch_50
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 986
    .line 987
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :pswitch_51
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 996
    .line 997
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :pswitch_52
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1006
    .line 1007
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1012
    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :pswitch_53
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1016
    .line 1017
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1022
    .line 1023
    goto :goto_2

    .line 1024
    :pswitch_54
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1025
    .line 1026
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1031
    .line 1032
    goto :goto_2

    .line 1033
    :pswitch_55
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1034
    .line 1035
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1040
    .line 1041
    goto :goto_2

    .line 1042
    :pswitch_56
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1043
    .line 1044
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1049
    .line 1050
    goto :goto_2

    .line 1051
    :pswitch_57
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1052
    .line 1053
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1058
    .line 1059
    goto :goto_2

    .line 1060
    :pswitch_58
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1067
    .line 1068
    goto :goto_2

    .line 1069
    :pswitch_59
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1070
    .line 1071
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1076
    .line 1077
    goto :goto_2

    .line 1078
    :pswitch_5a
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1083
    .line 1084
    goto :goto_2

    .line 1085
    :pswitch_5b
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1086
    .line 1087
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1092
    .line 1093
    goto :goto_2

    .line 1094
    :pswitch_5c
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1095
    .line 1096
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1101
    .line 1102
    goto :goto_2

    .line 1103
    :pswitch_5d
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1104
    .line 1105
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1110
    .line 1111
    goto :goto_2

    .line 1112
    :pswitch_5e
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1113
    .line 1114
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1119
    .line 1120
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :cond_8
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1125
    .line 1126
    if-eqz v2, :cond_9

    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    iput-object v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1130
    .line 1131
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    :cond_1
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_4
    move v4, v7

    .line 47
    move v7, p1

    .line 48
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 71
    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 75
    .line 76
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 80
    .line 81
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 89
    .line 90
    if-nez p3, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x50

    .line 96
    .line 97
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x51

    .line 105
    .line 106
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_1
    return-void

    .line 110
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_c
    const/16 p2, 0x3d

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez p2, :cond_1c

    .line 129
    .line 130
    add-int/2addr v0, v5

    .line 131
    if-ge p2, v0, :cond_1c

    .line 132
    .line 133
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-int/2addr p2, v4

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_1c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "ratio"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 165
    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    .line 170
    if-nez p3, :cond_d

    .line 171
    .line 172
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    .line 177
    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 183
    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 187
    .line 188
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 193
    .line 194
    if-eqz p2, :cond_1c

    .line 195
    .line 196
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 197
    .line 198
    invoke-virtual {p0, v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_10
    const-string/jumbo v0, "weight"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 217
    .line 218
    if-eqz p2, :cond_12

    .line 219
    .line 220
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 221
    .line 222
    if-nez p3, :cond_11

    .line 223
    .line 224
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 225
    .line 226
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_11
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 237
    .line 238
    if-eqz p2, :cond_14

    .line 239
    .line 240
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 241
    .line 242
    if-nez p3, :cond_13

    .line 243
    .line 244
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 245
    .line 246
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_13
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 251
    .line 252
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 257
    .line 258
    if-eqz p2, :cond_1c

    .line 259
    .line 260
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 261
    .line 262
    if-nez p3, :cond_15

    .line 263
    .line 264
    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 265
    .line 266
    .line 267
    const/16 p2, 0x27

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_15
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0x28

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_16
    const-string v0, "parent"

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_1c

    .line 289
    .line 290
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/high16 p2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 p2, 0x0

    .line 301
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    if-eqz p2, :cond_18

    .line 309
    .line 310
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 311
    .line 312
    if-nez p3, :cond_17

    .line 313
    .line 314
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 315
    .line 316
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 317
    .line 318
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_17
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    .line 323
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 324
    .line 325
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 329
    .line 330
    if-eqz p2, :cond_1a

    .line 331
    .line 332
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 333
    .line 334
    if-nez p3, :cond_19

    .line 335
    .line 336
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 337
    .line 338
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 339
    .line 340
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_19
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 344
    .line 345
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 346
    .line 347
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 351
    .line 352
    if-eqz p1, :cond_1c

    .line 353
    .line 354
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 355
    .line 356
    if-nez p3, :cond_1b

    .line 357
    .line 358
    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 359
    .line 360
    .line 361
    const/16 p1, 0x36

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_1b
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 368
    .line 369
    .line 370
    const/16 p1, 0x37

    .line 371
    .line 372
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    .line 374
    .line 375
    :catch_0
    :cond_1c
    :goto_3
    return-void
.end method

.method public static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "H"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_1
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    :cond_2
    const/16 v1, 0x3a

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_4

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v5, v0, v4

    .line 89
    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    cmpl-float v4, v1, v4

    .line 93
    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    div-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    div-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public static populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iput-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 26
    .line 27
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 30
    .line 31
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 32
    .line 33
    move v9, v5

    .line 34
    :goto_0
    if-ge v9, v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    sget-object v12, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    const-string v13, "   "

    .line 50
    .line 51
    const-string v5, "ConstraintSet"

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    packed-switch v11, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    const/4 v11, 0x0

    .line 58
    new-instance v14, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v15, "Unknown attribute 0x"

    .line 61
    .line 62
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 92
    .line 93
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v10, 0x63

    .line 98
    .line 99
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_2
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 109
    .line 110
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 115
    .line 116
    if-ne v5, v15, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 131
    .line 132
    if-ne v5, v14, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_1
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 143
    .line 144
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_3
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 153
    .line 154
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v10, 0x61

    .line 159
    .line 160
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_4
    const/4 v5, 0x1

    .line 166
    invoke-static {v3, v1, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_5
    const/4 v5, 0x0

    .line 172
    invoke-static {v3, v1, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 173
    .line 174
    .line 175
    move v11, v5

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_6
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 179
    .line 180
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/16 v10, 0x5e

    .line 185
    .line 186
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_7
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 192
    .line 193
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/16 v10, 0x5d

    .line 198
    .line 199
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v14, "unused attribute 0x"

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 243
    .line 244
    const/4 v11, -0x2

    .line 245
    const/16 v12, 0x59

    .line 246
    .line 247
    const/16 v13, 0x58

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    if-ne v5, v14, :cond_2

    .line 251
    .line 252
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 257
    .line 258
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 259
    .line 260
    .line 261
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 262
    .line 263
    if-eq v5, v15, :cond_5

    .line 264
    .line 265
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 266
    .line 267
    invoke-virtual {v3, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_2
    const/4 v14, 0x3

    .line 273
    if-ne v5, v14, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v14, 0x5a

    .line 282
    .line 283
    invoke-virtual {v3, v14, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 287
    .line 288
    const-string v14, "/"

    .line 289
    .line 290
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-lez v5, :cond_3

    .line 295
    .line 296
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 301
    .line 302
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 303
    .line 304
    .line 305
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 306
    .line 307
    invoke-virtual {v3, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_3
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 313
    .line 314
    invoke-virtual {v3, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_4
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 320
    .line 321
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 326
    .line 327
    invoke-virtual {v3, v13, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_a
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 333
    .line 334
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const/16 v10, 0x55

    .line 339
    .line 340
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_b
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 346
    .line 347
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/16 v10, 0x54

    .line 352
    .line 353
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_c
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 359
    .line 360
    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/16 v10, 0x53

    .line 365
    .line 366
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_d
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 372
    .line 373
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/16 v10, 0x52

    .line 378
    .line 379
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_e
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 385
    .line 386
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/16 v10, 0x51

    .line 391
    .line 392
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_f
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 398
    .line 399
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/16 v10, 0x50

    .line 404
    .line 405
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_10
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 411
    .line 412
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/16 v10, 0x4f

    .line 417
    .line 418
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_11
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 424
    .line 425
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const/16 v10, 0x4e

    .line 430
    .line 431
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_12
    const/16 v5, 0x4d

    .line 437
    .line 438
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_13
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 448
    .line 449
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const/16 v10, 0x4c

    .line 454
    .line 455
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :pswitch_14
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 460
    .line 461
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const/16 v10, 0x4b

    .line 466
    .line 467
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :pswitch_15
    const/16 v5, 0x4a

    .line 472
    .line 473
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :pswitch_16
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 482
    .line 483
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/16 v10, 0x49

    .line 488
    .line 489
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :pswitch_17
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 494
    .line 495
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/16 v10, 0x48

    .line 500
    .line 501
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :pswitch_18
    const-string v10, "CURRENTLY UNSUPPORTED"

    .line 506
    .line 507
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :pswitch_19
    const/16 v5, 0x46

    .line 512
    .line 513
    const/high16 v11, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_1a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v5, 0x45

    .line 526
    .line 527
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_1b
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 536
    .line 537
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/16 v10, 0x44

    .line 542
    .line 543
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :pswitch_1c
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 548
    .line 549
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    const/16 v10, 0x43

    .line 554
    .line 555
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 556
    .line 557
    .line 558
    :cond_5
    :goto_1
    const/4 v11, 0x0

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_1d
    const/16 v5, 0x42

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_1e
    const/4 v11, 0x0

    .line 574
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 579
    .line 580
    const/16 v12, 0x41

    .line 581
    .line 582
    const/4 v13, 0x3

    .line 583
    if-ne v5, v13, :cond_6

    .line 584
    .line 585
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_6
    sget-object v5, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    aget-object v5, v5, v10

    .line 601
    .line 602
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :pswitch_1f
    const/4 v11, 0x0

    .line 608
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 609
    .line 610
    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const/16 v10, 0x40

    .line 615
    .line 616
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :pswitch_20
    const/4 v11, 0x0

    .line 622
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 623
    .line 624
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const/16 v10, 0x3f

    .line 629
    .line 630
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :pswitch_21
    const/4 v11, 0x0

    .line 636
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 637
    .line 638
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    const/16 v10, 0x3e

    .line 643
    .line 644
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_22
    const/4 v11, 0x0

    .line 650
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 651
    .line 652
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const/16 v10, 0x3c

    .line 657
    .line 658
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_23
    const/4 v11, 0x0

    .line 664
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 665
    .line 666
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const/16 v10, 0x3b

    .line 671
    .line 672
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_24
    const/4 v11, 0x0

    .line 678
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 679
    .line 680
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    const/16 v10, 0x3a

    .line 685
    .line 686
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_25
    const/4 v11, 0x0

    .line 692
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 693
    .line 694
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    const/16 v10, 0x39

    .line 699
    .line 700
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_26
    const/4 v11, 0x0

    .line 706
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 707
    .line 708
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    const/16 v10, 0x38

    .line 713
    .line 714
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :pswitch_27
    const/4 v11, 0x0

    .line 720
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 721
    .line 722
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const/16 v10, 0x37

    .line 727
    .line 728
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_28
    const/4 v11, 0x0

    .line 734
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 735
    .line 736
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    const/16 v10, 0x36

    .line 741
    .line 742
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :pswitch_29
    const/4 v11, 0x0

    .line 748
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 749
    .line 750
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/16 v10, 0x35

    .line 755
    .line 756
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :pswitch_2a
    const/4 v11, 0x0

    .line 762
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 763
    .line 764
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const/16 v10, 0x34

    .line 769
    .line 770
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_2b
    const/4 v11, 0x0

    .line 776
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 777
    .line 778
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const/16 v10, 0x33

    .line 783
    .line 784
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_2c
    const/4 v11, 0x0

    .line 790
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 791
    .line 792
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const/16 v10, 0x32

    .line 797
    .line 798
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :pswitch_2d
    const/4 v11, 0x0

    .line 804
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 805
    .line 806
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/16 v10, 0x31

    .line 811
    .line 812
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :pswitch_2e
    const/4 v11, 0x0

    .line 818
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 819
    .line 820
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const/16 v10, 0x30

    .line 825
    .line 826
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_2f
    const/4 v11, 0x0

    .line 832
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 833
    .line 834
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const/16 v10, 0x2f

    .line 839
    .line 840
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :pswitch_30
    const/4 v11, 0x0

    .line 846
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 847
    .line 848
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/16 v10, 0x2e

    .line 853
    .line 854
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_31
    const/4 v11, 0x0

    .line 860
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 861
    .line 862
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const/16 v10, 0x2d

    .line 867
    .line 868
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :pswitch_32
    const/4 v11, 0x0

    .line 874
    const/16 v5, 0x2c

    .line 875
    .line 876
    const/4 v12, 0x1

    .line 877
    invoke-virtual {v3, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 878
    .line 879
    .line 880
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 881
    .line 882
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :pswitch_33
    const/4 v11, 0x0

    .line 892
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 893
    .line 894
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    const/16 v10, 0x2b

    .line 899
    .line 900
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :pswitch_34
    const/4 v11, 0x0

    .line 906
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 907
    .line 908
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    const/16 v10, 0x2a

    .line 913
    .line 914
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :pswitch_35
    const/4 v11, 0x0

    .line 920
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 921
    .line 922
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const/16 v10, 0x29

    .line 927
    .line 928
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :pswitch_36
    const/4 v11, 0x0

    .line 934
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 935
    .line 936
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    const/16 v10, 0x28

    .line 941
    .line 942
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :pswitch_37
    const/4 v11, 0x0

    .line 948
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 949
    .line 950
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const/16 v10, 0x27

    .line 955
    .line 956
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :pswitch_38
    const/4 v11, 0x0

    .line 962
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 963
    .line 964
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 969
    .line 970
    const/16 v10, 0x26

    .line 971
    .line 972
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :pswitch_39
    const/4 v11, 0x0

    .line 978
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 979
    .line 980
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    const/16 v10, 0x25

    .line 985
    .line 986
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :pswitch_3a
    const/4 v11, 0x0

    .line 992
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 993
    .line 994
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    const/16 v10, 0x22

    .line 999
    .line 1000
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :pswitch_3b
    const/4 v11, 0x0

    .line 1006
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    const/16 v10, 0x1f

    .line 1013
    .line 1014
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :pswitch_3c
    const/4 v11, 0x0

    .line 1020
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 1021
    .line 1022
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    const/16 v10, 0x1c

    .line 1027
    .line 1028
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :pswitch_3d
    const/4 v11, 0x0

    .line 1034
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    const/16 v10, 0x1b

    .line 1041
    .line 1042
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :pswitch_3e
    const/4 v11, 0x0

    .line 1048
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const/16 v10, 0x18

    .line 1055
    .line 1056
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :pswitch_3f
    const/4 v11, 0x0

    .line 1062
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1063
    .line 1064
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    const/16 v10, 0x17

    .line 1069
    .line 1070
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :pswitch_40
    const/4 v11, 0x0

    .line 1076
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1077
    .line 1078
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    aget v5, v5, v10

    .line 1085
    .line 1086
    const/16 v10, 0x16

    .line 1087
    .line 1088
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :pswitch_41
    const/4 v11, 0x0

    .line 1094
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1095
    .line 1096
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    const/16 v10, 0x15

    .line 1101
    .line 1102
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_2

    .line 1106
    .line 1107
    :pswitch_42
    const/4 v11, 0x0

    .line 1108
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1109
    .line 1110
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    const/16 v10, 0x14

    .line 1115
    .line 1116
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :pswitch_43
    const/4 v11, 0x0

    .line 1122
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1123
    .line 1124
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    const/16 v10, 0x13

    .line 1129
    .line 1130
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_2

    .line 1134
    .line 1135
    :pswitch_44
    const/4 v11, 0x0

    .line 1136
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1137
    .line 1138
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    const/16 v10, 0x12

    .line 1143
    .line 1144
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_2

    .line 1148
    .line 1149
    :pswitch_45
    const/4 v11, 0x0

    .line 1150
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1151
    .line 1152
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    const/16 v10, 0x11

    .line 1157
    .line 1158
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_2

    .line 1162
    .line 1163
    :pswitch_46
    const/4 v11, 0x0

    .line 1164
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1165
    .line 1166
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    const/16 v10, 0x10

    .line 1171
    .line 1172
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_2

    .line 1176
    .line 1177
    :pswitch_47
    const/4 v11, 0x0

    .line 1178
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1179
    .line 1180
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    const/16 v10, 0xf

    .line 1185
    .line 1186
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_2

    .line 1190
    .line 1191
    :pswitch_48
    const/4 v11, 0x0

    .line 1192
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1193
    .line 1194
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    const/16 v10, 0xe

    .line 1199
    .line 1200
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_2

    .line 1204
    :pswitch_49
    const/4 v11, 0x0

    .line 1205
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1206
    .line 1207
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    const/16 v10, 0xd

    .line 1212
    .line 1213
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_2

    .line 1217
    :pswitch_4a
    const/4 v11, 0x0

    .line 1218
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1219
    .line 1220
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    const/16 v10, 0xc

    .line 1225
    .line 1226
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_2

    .line 1230
    :pswitch_4b
    const/4 v11, 0x0

    .line 1231
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1232
    .line 1233
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    const/16 v10, 0xb

    .line 1238
    .line 1239
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2

    .line 1243
    :pswitch_4c
    const/4 v11, 0x0

    .line 1244
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1245
    .line 1246
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    const/16 v10, 0x8

    .line 1251
    .line 1252
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_2

    .line 1256
    :pswitch_4d
    const/4 v11, 0x0

    .line 1257
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1258
    .line 1259
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    const/4 v10, 0x7

    .line 1264
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_2

    .line 1268
    :pswitch_4e
    const/4 v11, 0x0

    .line 1269
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1270
    .line 1271
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    const/4 v10, 0x6

    .line 1276
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_2

    .line 1280
    :pswitch_4f
    const/4 v11, 0x0

    .line 1281
    const/4 v5, 0x5

    .line 1282
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_2

    .line 1290
    :pswitch_50
    const/4 v11, 0x0

    .line 1291
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1292
    .line 1293
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    const/4 v10, 0x2

    .line 1298
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1299
    .line 1300
    .line 1301
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 1302
    .line 1303
    move v5, v11

    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :cond_7
    return-void

    .line 1307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "undefined"

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "end"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "start"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "baseline"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "bottom"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string/jumbo p0, "top"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string/jumbo p0, "right"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "left"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method public final applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "id unknown "

    .line 42
    .line 43
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "ConstraintSet"

    .line 58
    .line 59
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eq v7, v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_1
    if-ne v7, v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    instance-of v10, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 120
    .line 121
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 132
    .line 133
    .line 134
    iget v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 186
    .line 187
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 202
    .line 203
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 206
    .line 207
    .line 208
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationX(F)V

    .line 211
    .line 212
    .line 213
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    .line 216
    .line 217
    .line 218
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 226
    .line 227
    .line 228
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 229
    .line 230
    if-eq v7, v9, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/view/View;

    .line 237
    .line 238
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    add-int/2addr v9, v8

    .line 255
    int-to-float v8, v9

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v8, v9

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    int-to-float v7, v7

    .line 269
    div-float/2addr v7, v9

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sub-int/2addr v9, v10

    .line 279
    if-lez v9, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    sub-int/2addr v9, v10

    .line 290
    if-lez v9, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    int-to-float v9, v9

    .line 297
    sub-float/2addr v7, v9

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    int-to-float v9, v9

    .line 303
    sub-float/2addr v8, v9

    .line 304
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_9

    .line 318
    .line 319
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_a

    .line 331
    .line 332
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_3
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    .line 341
    .line 342
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    .line 346
    .line 347
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 350
    .line 351
    .line 352
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 353
    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 386
    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 391
    .line 392
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 393
    .line 394
    const/4 v8, -0x2

    .line 395
    if-ne v7, v5, :cond_11

    .line 396
    .line 397
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 411
    .line 412
    .line 413
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 414
    .line 415
    if-eqz v9, :cond_f

    .line 416
    .line 417
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v9, :cond_10

    .line 424
    .line 425
    invoke-static {v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iput-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 430
    .line 431
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_6
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 435
    .line 436
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 437
    .line 438
    .line 439
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 440
    .line 441
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 442
    .line 443
    .line 444
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 445
    .line 446
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 447
    .line 448
    invoke-direct {v9, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 461
    .line 462
    if-eqz v6, :cond_d

    .line 463
    .line 464
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 481
    .line 482
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 483
    .line 484
    invoke-direct {v1, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_12
    :goto_7
    if-ge v3, v0, :cond_14

    .line 495
    .line 496
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    instance-of v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_14
    return-void
.end method

.method public final clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_a

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v11, "\" not found on "

    .line 93
    .line 94
    const-string v12, " Custom Attribute \""

    .line 95
    .line 96
    const-string v13, "TransitionLayout"

    .line 97
    .line 98
    new-instance v14, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    :try_start_0
    const-string v2, "BackgroundColor"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_4
    move-object/from16 v18, v3

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "getMap"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    new-array v5, v3, [Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v15, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    :goto_3
    invoke-static {v12, v1, v11}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_4
    move-exception v0

    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    :goto_4
    invoke-static {v12, v1, v11}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_5
    move-exception v0

    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, " must have a method "

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v5, p1

    .line 294
    .line 295
    move/from16 v2, v17

    .line 296
    .line 297
    move-object/from16 v3, v18

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_5
    move/from16 v17, v2

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    iput-object v14, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 315
    .line 316
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 329
    .line 330
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    float-to-double v7, v0

    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    cmpl-double v3, v7, v10

    .line 368
    .line 369
    if-nez v3, :cond_6

    .line 370
    .line 371
    float-to-double v7, v2

    .line 372
    cmpl-double v3, v7, v10

    .line 373
    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    :cond_6
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 377
    .line 378
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 379
    .line 380
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 397
    .line 398
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 407
    .line 408
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 419
    .line 420
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 421
    .line 422
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 433
    .line 434
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 439
    .line 440
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move/from16 v2, v17

    .line 445
    .line 446
    move-object/from16 v3, v18

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_a
    return-void
.end method

.method public final connect(IIII)V
    .locals 8

    .line 78
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string/jumbo v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    .line 81
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v0, :cond_2

    .line 84
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 85
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    .line 86
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 87
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    goto/16 :goto_0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    .line 90
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 91
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v0, :cond_5

    .line 92
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 93
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    .line 96
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 97
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 98
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 99
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 100
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    .line 101
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 102
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 103
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 104
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 105
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v3, :cond_8

    .line 106
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 107
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 108
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 109
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 110
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    .line 113
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 114
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 115
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 116
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 117
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v4, :cond_a

    .line 118
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 119
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 120
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 121
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 122
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    .line 123
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    .line 125
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 126
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 127
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 128
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 129
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    :cond_b
    if-ne p4, v3, :cond_c

    .line 130
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 131
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 132
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 133
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 134
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    .line 135
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v2, :cond_d

    .line 137
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 138
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_0

    :cond_d
    if-ne p4, p1, :cond_e

    .line 139
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 140
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    goto :goto_0

    .line 141
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v2, :cond_f

    .line 143
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 144
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_0

    :cond_f
    if-ne p4, p1, :cond_10

    .line 145
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 146
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    :goto_0
    return-void

    .line 147
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final connect(IIIII)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string/jumbo v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v0, :cond_2

    .line 7
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 8
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    .line 9
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 10
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 11
    :goto_0
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    .line 14
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 15
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto :goto_1

    :cond_4
    if-ne p4, v0, :cond_5

    .line 16
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 17
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 18
    :goto_1
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_6

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    .line 21
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 22
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 24
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 25
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_6
    if-ne p4, v4, :cond_7

    .line 26
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 27
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 28
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 29
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 30
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_7
    if-ne p4, v3, :cond_8

    .line 31
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 32
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 33
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 34
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 35
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    .line 36
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    .line 38
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 39
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 40
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 41
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 42
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_2

    :cond_9
    if-ne p4, v4, :cond_a

    .line 43
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 44
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 45
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 46
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 47
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 48
    :goto_2
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto/16 :goto_6

    .line 49
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    .line 51
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 52
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 53
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 54
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 55
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_3

    :cond_b
    if-ne p4, v3, :cond_c

    .line 56
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 57
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 58
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 59
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 60
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 61
    :goto_3
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto :goto_6

    .line 62
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v2, :cond_d

    .line 64
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 65
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_4

    :cond_d
    if-ne p4, p1, :cond_e

    .line 66
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 67
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 68
    :goto_4
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_6

    .line 69
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v2, :cond_f

    .line 71
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 72
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_5

    :cond_f
    if-ne p4, p1, :cond_10

    .line 73
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 74
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 75
    :goto_5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    :goto_6
    return-void

    .line 76
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final constrainHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public final get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 34
    .line 35
    return-object p0
.end method

.method public final getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getKnownIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
.end method

.method public final load(ILandroid/content/Context;)V
    .locals 7

    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {p2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v5

    const-string v6, "Guideline"

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 9
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public final load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintSet"

    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    if-eqz v2, :cond_b

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v9

    goto :goto_1

    :sswitch_1
    const-string v9, "constraintoverride"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v8

    goto :goto_1

    :sswitch_2
    const-string v9, "constraint"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :sswitch_3
    const-string v9, "guideline"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v7

    :cond_1
    :goto_1
    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto/16 :goto_4

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "Constraint"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v9

    goto :goto_2

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_6
    const-string v8, "Barrier"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v7

    goto :goto_2

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v8

    goto :goto_2

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v5

    goto :goto_2

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    :cond_5
    :goto_2
    const-string v2, "XML parser error must be within a Constraint "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v4, :cond_6

    .line 19
    :try_start_1
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz v4, :cond_7

    .line 22
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 23
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 24
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz v4, :cond_8

    .line 27
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 29
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eqz v4, :cond_9

    .line 32
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 33
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 34
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 35
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-eqz v4, :cond_a

    .line 37
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 38
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 39
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 43
    invoke-static {p1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 44
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto :goto_3

    .line 45
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 46
    invoke-static {p1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 47
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 48
    iput-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    goto :goto_3

    .line 49
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 50
    invoke-static {p1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    goto :goto_3

    .line 51
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 52
    invoke-static {p1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    :goto_3
    move-object v4, v2

    goto :goto_4

    .line 53
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_1
    move-exception p0

    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public final setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public final setMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo p1, "unknown constraint"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    .line 19
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    .line 29
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    .line 34
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    .line 39
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    .line 44
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    .line 49
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
