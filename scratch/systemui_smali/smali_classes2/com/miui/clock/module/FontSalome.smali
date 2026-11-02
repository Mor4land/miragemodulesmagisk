.class public final Lcom/miui/clock/module/FontSalome;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHourOffset:[[[I

.field public final mLargeClockWidth:[I

.field public final mMinuteOffset:[[[I

.field public final mPercentages:[F

.field public final mSVGEmptyLeft:[F

.field public final mSVGEmptyRight:[F

.field public final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/miui/clock/module/FontSalome;->mSVGResource:[I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/miui/clock/module/FontSalome;->mPercentages:[F

    .line 22
    .line 23
    const/16 v2, 0xa3

    .line 24
    .line 25
    const/16 v3, 0x72

    .line 26
    .line 27
    const/16 v4, 0xc1

    .line 28
    .line 29
    const/16 v5, 0xd9

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0xe2

    .line 36
    .line 37
    const/16 v8, 0xcd

    .line 38
    .line 39
    filled-new-array {v2, v3, v7, v8}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v15, 0xac

    .line 44
    .line 45
    const/16 v14, 0xc5

    .line 46
    .line 47
    const/16 v13, 0xd6

    .line 48
    .line 49
    filled-new-array {v15, v3, v14, v13}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v9, 0x9a

    .line 54
    .line 55
    const/16 v12, 0xd4

    .line 56
    .line 57
    filled-new-array {v9, v3, v12, v5}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x6c

    .line 62
    .line 63
    const/16 v11, 0xce

    .line 64
    .line 65
    const/16 v15, 0x89

    .line 66
    .line 67
    filled-new-array {v15, v10, v13, v11}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v11, 0xcd

    .line 72
    .line 73
    const/16 v15, 0xd3

    .line 74
    .line 75
    const/16 v13, 0xa1

    .line 76
    .line 77
    filled-new-array {v13, v3, v11, v15}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v13, 0x9d

    .line 82
    .line 83
    const/16 v15, 0xce

    .line 84
    .line 85
    filled-new-array {v13, v3, v14, v15}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/16 v15, 0xa1

    .line 90
    .line 91
    const/16 v14, 0xda

    .line 92
    .line 93
    filled-new-array {v15, v3, v12, v14}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0x9d

    .line 98
    .line 99
    const/16 v12, 0xd1

    .line 100
    .line 101
    filled-new-array {v15, v3, v12, v5}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v12, 0xa7

    .line 106
    .line 107
    const/16 v1, 0xc8

    .line 108
    .line 109
    filled-new-array {v12, v3, v1, v5}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xd4

    .line 114
    .line 115
    move-object v12, v13

    .line 116
    const/16 v2, 0xd6

    .line 117
    .line 118
    move-object v13, v14

    .line 119
    move-object v14, v15

    .line 120
    move-object v15, v1

    .line 121
    filled-new-array/range {v6 .. v15}, [[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v6, 0xc2

    .line 126
    .line 127
    filled-new-array {v6, v3, v4, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v6, 0xd5

    .line 132
    .line 133
    const/16 v8, 0xc3

    .line 134
    .line 135
    const/16 v9, 0xaf

    .line 136
    .line 137
    filled-new-array {v9, v3, v6, v8}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v6, 0xc2

    .line 142
    .line 143
    const/16 v9, 0xc5

    .line 144
    .line 145
    filled-new-array {v6, v3, v9, v2}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v10, 0xb9

    .line 150
    .line 151
    const/16 v11, 0xc8

    .line 152
    .line 153
    filled-new-array {v10, v3, v11, v9}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v11, 0x6c

    .line 158
    .line 159
    const/16 v12, 0xcc

    .line 160
    .line 161
    const/16 v13, 0x9e

    .line 162
    .line 163
    filled-new-array {v13, v11, v12, v2}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/16 v12, 0xcd

    .line 168
    .line 169
    const/16 v13, 0xd3

    .line 170
    .line 171
    const/16 v14, 0xad

    .line 172
    .line 173
    filled-new-array {v14, v3, v12, v13}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/16 v13, 0xc2

    .line 178
    .line 179
    const/16 v14, 0xce

    .line 180
    .line 181
    filled-new-array {v13, v3, v9, v14}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v14, 0xd0

    .line 186
    .line 187
    const/16 v15, 0xbc

    .line 188
    .line 189
    const/16 v4, 0xb5

    .line 190
    .line 191
    filled-new-array {v4, v3, v14, v15}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v4, 0xb7

    .line 196
    .line 197
    const/16 v15, 0xd1

    .line 198
    .line 199
    filled-new-array {v4, v3, v15, v5}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v4, 0xc4

    .line 204
    .line 205
    filled-new-array {v4, v3, v9, v5}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object v9, v6

    .line 210
    filled-new-array/range {v7 .. v16}, [[I

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v6, 0xca

    .line 215
    .line 216
    const/16 v7, 0xa8

    .line 217
    .line 218
    filled-new-array {v7, v3, v6, v5}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v8, 0xe3

    .line 223
    .line 224
    const/16 v9, 0xbb

    .line 225
    .line 226
    const/16 v10, 0xa0

    .line 227
    .line 228
    filled-new-array {v10, v3, v8, v9}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v9, 0xb3

    .line 233
    .line 234
    const/16 v10, 0xcc

    .line 235
    .line 236
    filled-new-array {v9, v3, v10, v2}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v9, 0xd4

    .line 241
    .line 242
    filled-new-array {v7, v3, v9, v5}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    filled-new-array {v6, v8, v2, v3}, [[I

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v1, v4, v2}, [[[I

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mHourOffset:[[[I

    .line 255
    .line 256
    const/16 v1, 0x52

    .line 257
    .line 258
    const/16 v2, 0xba

    .line 259
    .line 260
    const/16 v3, 0xa3

    .line 261
    .line 262
    const/16 v4, 0xc1

    .line 263
    .line 264
    filled-new-array {v4, v1, v3, v2}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    filled-new-array {v4, v1, v4, v2}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/16 v3, 0xc7

    .line 273
    .line 274
    const/16 v6, 0xa9

    .line 275
    .line 276
    filled-new-array {v3, v1, v6, v2}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/16 v6, 0xa7

    .line 281
    .line 282
    filled-new-array {v3, v1, v6, v2}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/16 v3, 0x96

    .line 287
    .line 288
    filled-new-array {v4, v1, v3, v2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/16 v3, 0xc7

    .line 293
    .line 294
    const/16 v6, 0xa4

    .line 295
    .line 296
    filled-new-array {v3, v1, v6, v2}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/16 v3, 0x97

    .line 301
    .line 302
    filled-new-array {v4, v1, v3, v2}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v3, 0xb4

    .line 307
    .line 308
    filled-new-array {v4, v1, v3, v2}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/16 v3, 0xad

    .line 313
    .line 314
    filled-new-array {v4, v1, v3, v2}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const/16 v3, 0xae

    .line 319
    .line 320
    filled-new-array {v4, v1, v3, v2}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    filled-new-array/range {v8 .. v17}, [[I

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    const/16 v3, 0x9b

    .line 329
    .line 330
    const/16 v4, 0xe8

    .line 331
    .line 332
    filled-new-array {v4, v1, v3, v2}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/16 v3, 0xe1

    .line 337
    .line 338
    const/16 v15, 0x60

    .line 339
    .line 340
    const/16 v9, 0xa3

    .line 341
    .line 342
    filled-new-array {v3, v15, v9, v2}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/16 v9, 0xa2

    .line 347
    .line 348
    filled-new-array {v3, v15, v9, v2}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/16 v9, 0xa0

    .line 353
    .line 354
    filled-new-array {v3, v15, v9, v2}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/16 v9, 0x88

    .line 359
    .line 360
    filled-new-array {v3, v15, v9, v2}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v9, 0x93

    .line 365
    .line 366
    filled-new-array {v4, v15, v9, v2}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const/16 v9, 0x97

    .line 371
    .line 372
    filled-new-array {v4, v1, v9, v2}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v9, 0x94

    .line 377
    .line 378
    const/16 v5, 0xb9

    .line 379
    .line 380
    const/16 v7, 0xef

    .line 381
    .line 382
    const/16 v1, 0x70

    .line 383
    .line 384
    filled-new-array {v7, v1, v9, v5}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v5, 0x9f

    .line 389
    .line 390
    filled-new-array {v4, v15, v5, v2}, [I

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    filled-new-array {v4, v15, v6, v2}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    move-object v9, v10

    .line 399
    move-object v10, v11

    .line 400
    move-object v11, v12

    .line 401
    move-object v12, v3

    .line 402
    move v3, v15

    .line 403
    move-object v15, v1

    .line 404
    filled-new-array/range {v8 .. v17}, [[I

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v4, 0x58

    .line 409
    .line 410
    const/16 v5, 0xa3

    .line 411
    .line 412
    const/16 v7, 0xd4

    .line 413
    .line 414
    filled-new-array {v7, v4, v5, v2}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/16 v9, 0xc0

    .line 419
    .line 420
    const/16 v10, 0xc8

    .line 421
    .line 422
    filled-new-array {v9, v3, v10, v2}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const/16 v15, 0xac

    .line 427
    .line 428
    filled-new-array {v7, v4, v15, v2}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/16 v11, 0xaa

    .line 433
    .line 434
    filled-new-array {v7, v4, v11, v2}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/16 v7, 0xc0

    .line 439
    .line 440
    const/16 v12, 0xb7

    .line 441
    .line 442
    filled-new-array {v7, v3, v5, v12}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const/16 v3, 0xd2

    .line 447
    .line 448
    filled-new-array {v3, v4, v6, v2}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/16 v5, 0x9c

    .line 453
    .line 454
    filled-new-array {v3, v4, v5, v2}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/16 v5, 0xb1

    .line 459
    .line 460
    filled-new-array {v3, v4, v5, v2}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/16 v7, 0xad

    .line 465
    .line 466
    filled-new-array {v3, v4, v7, v2}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    filled-new-array {v3, v4, v15, v2}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    move v3, v15

    .line 475
    move-object v15, v5

    .line 476
    filled-new-array/range {v8 .. v17}, [[I

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    const/16 v4, 0x98

    .line 481
    .line 482
    const/16 v5, 0xd7

    .line 483
    .line 484
    const/16 v7, 0x52

    .line 485
    .line 486
    filled-new-array {v5, v7, v4, v2}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/16 v4, 0x5d

    .line 491
    .line 492
    const/16 v9, 0xbc

    .line 493
    .line 494
    const/16 v10, 0xd1

    .line 495
    .line 496
    filled-new-array {v10, v4, v9, v2}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const/16 v4, 0xa6

    .line 501
    .line 502
    filled-new-array {v5, v7, v4, v2}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    filled-new-array {v5, v7, v6, v2}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const/16 v6, 0x8d

    .line 511
    .line 512
    filled-new-array {v5, v7, v6, v4}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    const/16 v6, 0xa0

    .line 517
    .line 518
    filled-new-array {v5, v7, v6, v2}, [I

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    const/16 v6, 0x8e

    .line 523
    .line 524
    const/16 v14, 0xbb

    .line 525
    .line 526
    const/16 v15, 0x54

    .line 527
    .line 528
    filled-new-array {v5, v15, v6, v14}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const/16 v6, 0xa8

    .line 533
    .line 534
    filled-new-array {v5, v7, v6, v2}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    const/16 v6, 0xa2

    .line 539
    .line 540
    filled-new-array {v5, v7, v6, v2}, [I

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const/16 v15, 0xa2

    .line 545
    .line 546
    filled-new-array {v5, v7, v15, v2}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/16 v7, 0x54

    .line 551
    .line 552
    move-object/from16 v15, v16

    .line 553
    .line 554
    move-object/from16 v16, v6

    .line 555
    .line 556
    move-object/from16 v17, v5

    .line 557
    .line 558
    filled-new-array/range {v8 .. v17}, [[I

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    const/16 v5, 0xdc

    .line 563
    .line 564
    const/16 v6, 0xa3

    .line 565
    .line 566
    const/16 v8, 0x52

    .line 567
    .line 568
    filled-new-array {v5, v8, v6, v2}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v22

    .line 572
    const/16 v9, 0x56

    .line 573
    .line 574
    filled-new-array {v5, v9, v3, v2}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v23

    .line 578
    const/16 v3, 0xa9

    .line 579
    .line 580
    filled-new-array {v5, v8, v3, v2}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    const/16 v3, 0xa7

    .line 585
    .line 586
    filled-new-array {v5, v8, v3, v2}, [I

    .line 587
    .line 588
    .line 589
    move-result-object v25

    .line 590
    const/16 v3, 0x8b

    .line 591
    .line 592
    const/16 v9, 0xa8

    .line 593
    .line 594
    filled-new-array {v5, v8, v3, v9}, [I

    .line 595
    .line 596
    .line 597
    move-result-object v26

    .line 598
    const/16 v3, 0xd8

    .line 599
    .line 600
    filled-new-array {v3, v8, v6, v2}, [I

    .line 601
    .line 602
    .line 603
    move-result-object v27

    .line 604
    const/16 v3, 0x9c

    .line 605
    .line 606
    filled-new-array {v5, v8, v3, v2}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v28

    .line 610
    const/16 v3, 0xae

    .line 611
    .line 612
    filled-new-array {v5, v8, v3, v2}, [I

    .line 613
    .line 614
    .line 615
    move-result-object v29

    .line 616
    filled-new-array {v5, v8, v9, v2}, [I

    .line 617
    .line 618
    .line 619
    move-result-object v30

    .line 620
    const/16 v3, 0xaa

    .line 621
    .line 622
    filled-new-array {v5, v8, v3, v2}, [I

    .line 623
    .line 624
    .line 625
    move-result-object v31

    .line 626
    filled-new-array/range {v22 .. v31}, [[I

    .line 627
    .line 628
    .line 629
    move-result-object v22

    .line 630
    const/16 v3, 0x9e

    .line 631
    .line 632
    const/16 v5, 0xd4

    .line 633
    .line 634
    filled-new-array {v5, v7, v3, v2}, [I

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/16 v3, 0xb5

    .line 639
    .line 640
    filled-new-array {v5, v7, v3, v2}, [I

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const/16 v3, 0xd9

    .line 645
    .line 646
    filled-new-array {v3, v7, v4, v2}, [I

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    const/16 v3, 0xaa

    .line 651
    .line 652
    filled-new-array {v5, v7, v3, v2}, [I

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    const/16 v3, 0x8f

    .line 657
    .line 658
    filled-new-array {v5, v7, v3, v4}, [I

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const/16 v3, 0xa2

    .line 663
    .line 664
    filled-new-array {v5, v7, v3, v2}, [I

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const/16 v3, 0x94

    .line 669
    .line 670
    filled-new-array {v5, v7, v3, v2}, [I

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const/16 v3, 0xdb

    .line 675
    .line 676
    filled-new-array {v3, v7, v4, v2}, [I

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    const/16 v3, 0xa8

    .line 681
    .line 682
    filled-new-array {v5, v7, v3, v2}, [I

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    filled-new-array {v5, v7, v3, v2}, [I

    .line 687
    .line 688
    .line 689
    move-result-object v17

    .line 690
    filled-new-array/range {v8 .. v17}, [[I

    .line 691
    .line 692
    .line 693
    move-result-object v23

    .line 694
    move-object/from16 v19, v1

    .line 695
    .line 696
    filled-new-array/range {v18 .. v23}, [[[I

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mMinuteOffset:[[[I

    .line 701
    .line 702
    const/16 v1, 0xa

    .line 703
    .line 704
    new-array v2, v1, [F

    .line 705
    .line 706
    fill-array-data v2, :array_2

    .line 707
    .line 708
    .line 709
    iput-object v2, v0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyLeft:[F

    .line 710
    .line 711
    new-array v2, v1, [F

    .line 712
    .line 713
    fill-array-data v2, :array_3

    .line 714
    .line 715
    .line 716
    iput-object v2, v0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyRight:[F

    .line 717
    .line 718
    new-array v1, v1, [I

    .line 719
    .line 720
    fill-array-data v1, :array_4

    .line 721
    .line 722
    .line 723
    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mLargeClockWidth:[I

    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
    :array_0
    .array-data 4
        0x7f080cb2
        0x7f080cb3
        0x7f080cb4
        0x7f080cb5
        0x7f080cb6
        0x7f080cb7
        0x7f080cb8
        0x7f080cb9
        0x7f080cba
        0x7f080cbb
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_1
    .array-data 4
        0x3f451eb8    # 0.77f
        0x3e3851ec    # 0.18f
        0x3e051eb8    # 0.13f
        0x3e051eb8    # 0.13f
        0x3e851eb8    # 0.26f
        0x3de147ae    # 0.11f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_2
    .array-data 4
        0x40b6db6e
        0x40861862
        0x40924925
        0x4073cf3d
        0x409e79e8
        0x409e79e8
        0x40b6db6e
        0x402aaaab
        0x4073cf3d
        0x40b6db6e
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_3
    .array-data 4
        0x430f3cf4
        0x42a18618
        0x42fe79e8
        0x42faaaab
        0x42f92492
        0x42f92492
        0x43012492
        0x42faaaab
        0x43024925
        0x43012492
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_4
    .array-data 4
        0x95
        0x55
        0x84
        0x81
        0x82
        0x81
        0x87
        0x80
        0x86
        0x87
    .end array-data
.end method


# virtual methods
.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x42000000    # 32.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getColonResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedColonResource:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p0, 0x7f081311

    .line 7
    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final getColonSize()F
    .locals 0

    .line 1
    const/high16 p0, 0x42100000    # 36.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->Salome:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa0

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationColonHeight()F
    .locals 0

    .line 1
    const/high16 p0, 0x428c0000    # 70.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationColonWidth()F
    .locals 0

    .line 1
    const p0, 0x41caf5c3    # 25.37f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockInnerHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x46

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallClockInnerMarginOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const/high16 p0, 0x41440000    # 12.25f

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x421ccccd    # 39.2f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x41967ae1    # 18.81f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080cbc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa0

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x95

    .line 2
    .line 3
    return p0
.end method
