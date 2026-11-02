.class public final Lcom/miui/clock/module/FontFoundryGridnik;
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
    .locals 41

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
    iput-object v2, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGResource:[I

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
    iput-object v2, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mPercentages:[F

    .line 22
    .line 23
    const/16 v2, 0x9e

    .line 24
    .line 25
    const/16 v3, 0x66

    .line 26
    .line 27
    const/16 v4, 0xcf

    .line 28
    .line 29
    const/16 v5, 0xd1

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v15, 0xc5

    .line 36
    .line 37
    const/16 v14, 0xd4

    .line 38
    .line 39
    filled-new-array {v2, v3, v15, v14}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v13, 0xce

    .line 44
    .line 45
    filled-new-array {v2, v3, v13, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0xc7

    .line 50
    .line 51
    const/16 v10, 0xab

    .line 52
    .line 53
    const/16 v11, 0x63

    .line 54
    .line 55
    const/16 v12, 0xc0

    .line 56
    .line 57
    filled-new-array {v10, v11, v12, v9}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xd2

    .line 62
    .line 63
    const/16 v11, 0x92

    .line 64
    .line 65
    const/16 v1, 0xc3

    .line 66
    .line 67
    filled-new-array {v11, v3, v1, v10}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v1, 0xcc

    .line 72
    .line 73
    filled-new-array {v2, v3, v1, v14}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    filled-new-array {v2, v3, v5, v13}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v11, 0xa8

    .line 82
    .line 83
    const/16 v12, 0xd2

    .line 84
    .line 85
    filled-new-array {v11, v3, v13, v12}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    filled-new-array {v2, v3, v4, v14}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    const/16 v11, 0xa2

    .line 94
    .line 95
    filled-new-array {v11, v3, v1, v14}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    const/16 v12, 0x92

    .line 100
    .line 101
    move-object/from16 v11, v16

    .line 102
    .line 103
    move-object/from16 v12, v17

    .line 104
    .line 105
    move v3, v13

    .line 106
    move-object/from16 v13, v20

    .line 107
    .line 108
    move v2, v14

    .line 109
    move-object/from16 v14, v21

    .line 110
    .line 111
    move v3, v15

    .line 112
    move-object/from16 v15, v22

    .line 113
    .line 114
    filled-new-array/range {v6 .. v15}, [[I

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v7, 0x9c

    .line 119
    .line 120
    const/16 v8, 0x64

    .line 121
    .line 122
    filled-new-array {v7, v8, v4, v5}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    const/16 v9, 0x96

    .line 127
    .line 128
    const/16 v10, 0xd2

    .line 129
    .line 130
    filled-new-array {v9, v8, v3, v10}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v26

    .line 134
    const/16 v9, 0xd0

    .line 135
    .line 136
    filled-new-array {v7, v8, v9, v5}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    const/16 v9, 0xc8

    .line 141
    .line 142
    filled-new-array {v7, v8, v9, v5}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    const/16 v9, 0x91

    .line 147
    .line 148
    const/16 v10, 0xd0

    .line 149
    .line 150
    const/16 v11, 0xc3

    .line 151
    .line 152
    filled-new-array {v9, v8, v11, v10}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v29

    .line 156
    const/16 v9, 0x99

    .line 157
    .line 158
    filled-new-array {v9, v8, v1, v2}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v30

    .line 162
    const/16 v9, 0xce

    .line 163
    .line 164
    filled-new-array {v7, v8, v5, v9}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v31

    .line 168
    const/16 v9, 0x9a

    .line 169
    .line 170
    const/16 v10, 0xca

    .line 171
    .line 172
    const/16 v11, 0xc6

    .line 173
    .line 174
    filled-new-array {v9, v8, v10, v11}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v32

    .line 178
    filled-new-array {v7, v8, v4, v2}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v33

    .line 182
    const/16 v9, 0x9e

    .line 183
    .line 184
    filled-new-array {v9, v8, v1, v2}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v34

    .line 188
    filled-new-array/range {v25 .. v34}, [[I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v9, 0xa4

    .line 193
    .line 194
    const/16 v12, 0x66

    .line 195
    .line 196
    filled-new-array {v9, v12, v4, v5}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v13, 0x9b

    .line 201
    .line 202
    const/16 v14, 0xbb

    .line 203
    .line 204
    const/16 v15, 0xc3

    .line 205
    .line 206
    filled-new-array {v13, v12, v15, v14}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/16 v14, 0x9e

    .line 211
    .line 212
    filled-new-array {v14, v12, v1, v5}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v14, 0xa4

    .line 217
    .line 218
    const/16 v15, 0xc8

    .line 219
    .line 220
    filled-new-array {v14, v12, v15, v5}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    filled-new-array {v9, v13, v1, v5}, [[I

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v6, v2, v1}, [[[I

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mHourOffset:[[[I

    .line 233
    .line 234
    const/16 v1, 0x55

    .line 235
    .line 236
    const/16 v2, 0x9f

    .line 237
    .line 238
    filled-new-array {v4, v1, v2, v3}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    const/16 v5, 0x94

    .line 243
    .line 244
    filled-new-array {v4, v1, v5, v3}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    const/16 v5, 0x9d

    .line 249
    .line 250
    filled-new-array {v4, v1, v5, v3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    const/16 v5, 0xc1

    .line 255
    .line 256
    filled-new-array {v4, v1, v2, v5}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    const/16 v6, 0xcd

    .line 261
    .line 262
    const/16 v9, 0x88

    .line 263
    .line 264
    const/16 v12, 0xc4

    .line 265
    .line 266
    filled-new-array {v6, v1, v9, v12}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v29

    .line 270
    const/16 v6, 0x9a

    .line 271
    .line 272
    filled-new-array {v4, v1, v6, v3}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v30

    .line 276
    const/16 v6, 0xa0

    .line 277
    .line 278
    const/16 v9, 0xc3

    .line 279
    .line 280
    filled-new-array {v4, v1, v6, v9}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    const/16 v6, 0xa2

    .line 285
    .line 286
    filled-new-array {v4, v1, v6, v3}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    filled-new-array {v4, v1, v2, v5}, [I

    .line 291
    .line 292
    .line 293
    move-result-object v33

    .line 294
    const/16 v6, 0xc2

    .line 295
    .line 296
    filled-new-array {v4, v1, v2, v6}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v34

    .line 300
    filled-new-array/range {v25 .. v34}, [[I

    .line 301
    .line 302
    .line 303
    move-result-object v35

    .line 304
    filled-new-array {v10, v1, v2, v3}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    const/16 v9, 0x60

    .line 309
    .line 310
    const/16 v13, 0x90

    .line 311
    .line 312
    const/16 v14, 0xc8

    .line 313
    .line 314
    const/16 v15, 0xc3

    .line 315
    .line 316
    filled-new-array {v14, v9, v13, v15}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    filled-new-array {v10, v1, v2, v3}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    filled-new-array {v10, v1, v2, v3}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v28

    .line 328
    const/16 v9, 0xba

    .line 329
    .line 330
    const/16 v13, 0x95

    .line 331
    .line 332
    filled-new-array {v9, v1, v13, v11}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    const/16 v9, 0x9b

    .line 337
    .line 338
    filled-new-array {v10, v1, v9, v3}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v30

    .line 342
    const/16 v9, 0x9e

    .line 343
    .line 344
    filled-new-array {v10, v1, v9, v3}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v31

    .line 348
    const/16 v9, 0xc0

    .line 349
    .line 350
    filled-new-array {v9, v8, v7, v11}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v32

    .line 354
    const/16 v8, 0xa1

    .line 355
    .line 356
    filled-new-array {v10, v1, v8, v3}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v33

    .line 360
    const/16 v8, 0xa0

    .line 361
    .line 362
    filled-new-array {v10, v1, v8, v6}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v34

    .line 366
    filled-new-array/range {v25 .. v34}, [[I

    .line 367
    .line 368
    .line 369
    move-result-object v36

    .line 370
    filled-new-array {v4, v1, v2, v3}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    const/16 v8, 0x9a

    .line 375
    .line 376
    filled-new-array {v4, v1, v8, v6}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    const/16 v8, 0xa1

    .line 381
    .line 382
    filled-new-array {v4, v1, v8, v9}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    const/16 v8, 0xa0

    .line 387
    .line 388
    filled-new-array {v4, v1, v8, v9}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    const/16 v8, 0x90

    .line 393
    .line 394
    filled-new-array {v4, v1, v8, v6}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v29

    .line 398
    filled-new-array {v4, v1, v7, v3}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v30

    .line 402
    const/16 v8, 0xa0

    .line 403
    .line 404
    const/16 v9, 0xc3

    .line 405
    .line 406
    filled-new-array {v4, v1, v8, v9}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    const/16 v8, 0x5d

    .line 411
    .line 412
    filled-new-array {v4, v8, v7, v11}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    const/16 v8, 0xa1

    .line 417
    .line 418
    filled-new-array {v4, v1, v8, v5}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v33

    .line 422
    filled-new-array {v4, v1, v8, v6}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v34

    .line 426
    filled-new-array/range {v25 .. v34}, [[I

    .line 427
    .line 428
    .line 429
    move-result-object v37

    .line 430
    filled-new-array {v4, v1, v2, v3}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v25

    .line 434
    const/16 v8, 0x94

    .line 435
    .line 436
    filled-new-array {v4, v1, v8, v3}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    const/16 v8, 0x9d

    .line 441
    .line 442
    filled-new-array {v4, v1, v8, v3}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    filled-new-array {v4, v1, v2, v5}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v28

    .line 450
    const/16 v8, 0x87

    .line 451
    .line 452
    const/16 v9, 0xce

    .line 453
    .line 454
    filled-new-array {v9, v1, v8, v6}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    filled-new-array {v4, v1, v7, v3}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v30

    .line 462
    const/16 v8, 0xc3

    .line 463
    .line 464
    filled-new-array {v4, v1, v2, v8}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v31

    .line 468
    const/16 v8, 0xa2

    .line 469
    .line 470
    filled-new-array {v4, v1, v8, v11}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v32

    .line 474
    filled-new-array {v4, v1, v2, v5}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v33

    .line 478
    filled-new-array {v4, v1, v2, v6}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v34

    .line 482
    filled-new-array/range {v25 .. v34}, [[I

    .line 483
    .line 484
    .line 485
    move-result-object v38

    .line 486
    const/16 v8, 0x90

    .line 487
    .line 488
    const/16 v9, 0xd8

    .line 489
    .line 490
    filled-new-array {v9, v1, v8, v3}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    const/16 v8, 0xd7

    .line 495
    .line 496
    const/16 v10, 0x87

    .line 497
    .line 498
    filled-new-array {v8, v1, v10, v3}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v26

    .line 502
    const/16 v8, 0x59

    .line 503
    .line 504
    const/16 v10, 0x91

    .line 505
    .line 506
    filled-new-array {v9, v8, v10, v3}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    const/16 v10, 0x8e

    .line 511
    .line 512
    filled-new-array {v9, v8, v10, v11}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v28

    .line 516
    const/16 v8, 0x5b

    .line 517
    .line 518
    const/16 v10, 0x83

    .line 519
    .line 520
    const/16 v13, 0xd0

    .line 521
    .line 522
    filled-new-array {v13, v8, v10, v11}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v29

    .line 526
    const/16 v8, 0x93

    .line 527
    .line 528
    filled-new-array {v9, v1, v8, v3}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v30

    .line 532
    const/16 v8, 0x92

    .line 533
    .line 534
    filled-new-array {v9, v1, v8, v12}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v31

    .line 538
    const/16 v10, 0x99

    .line 539
    .line 540
    filled-new-array {v9, v1, v10, v11}, [I

    .line 541
    .line 542
    .line 543
    move-result-object v32

    .line 544
    filled-new-array {v9, v1, v8, v12}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v33

    .line 548
    filled-new-array {v9, v1, v8, v12}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v34

    .line 552
    filled-new-array/range {v25 .. v34}, [[I

    .line 553
    .line 554
    .line 555
    move-result-object v39

    .line 556
    filled-new-array {v4, v1, v2, v3}, [I

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    const/16 v8, 0x94

    .line 561
    .line 562
    filled-new-array {v4, v1, v8, v3}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    const/16 v8, 0x9d

    .line 567
    .line 568
    filled-new-array {v4, v1, v8, v3}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    filled-new-array {v4, v1, v2, v5}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    const/16 v8, 0x59

    .line 577
    .line 578
    const/16 v9, 0x88

    .line 579
    .line 580
    filled-new-array {v4, v8, v9, v12}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v22

    .line 584
    filled-new-array {v4, v1, v7, v3}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v23

    .line 588
    const/16 v3, 0xc3

    .line 589
    .line 590
    filled-new-array {v4, v1, v2, v3}, [I

    .line 591
    .line 592
    .line 593
    move-result-object v24

    .line 594
    const/16 v2, 0xa2

    .line 595
    .line 596
    filled-new-array {v4, v1, v2, v11}, [I

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    const/16 v2, 0x9e

    .line 601
    .line 602
    filled-new-array {v4, v1, v2, v5}, [I

    .line 603
    .line 604
    .line 605
    move-result-object v26

    .line 606
    filled-new-array {v4, v1, v2, v6}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v27

    .line 610
    filled-new-array/range {v18 .. v27}, [[I

    .line 611
    .line 612
    .line 613
    move-result-object v40

    .line 614
    filled-new-array/range {v35 .. v40}, [[[I

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mMinuteOffset:[[[I

    .line 619
    .line 620
    const/16 v1, 0xa

    .line 621
    .line 622
    new-array v2, v1, [F

    .line 623
    .line 624
    fill-array-data v2, :array_2

    .line 625
    .line 626
    .line 627
    iput-object v2, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyLeft:[F

    .line 628
    .line 629
    new-array v2, v1, [F

    .line 630
    .line 631
    fill-array-data v2, :array_3

    .line 632
    .line 633
    .line 634
    iput-object v2, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyRight:[F

    .line 635
    .line 636
    new-array v1, v1, [I

    .line 637
    .line 638
    fill-array-data v1, :array_4

    .line 639
    .line 640
    .line 641
    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mLargeClockWidth:[I

    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
    :array_0
    .array-data 4
        0x7f080cc8
        0x7f080cc9
        0x7f080cca
        0x7f080ccb
        0x7f080ccc
        0x7f080ccd
        0x7f080cce
        0x7f080ccf
        0x7f080cd0
        0x7f080cd1
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_1
    .array-data 4
        0x3f4a3d71    # 0.79f
        0x3e4ccccd    # 0.2f
        0x3e0f5c29    # 0.14f
        0x3e0f5c29    # 0.14f
        0x3e800000    # 0.25f
        0x3e0f5c29    # 0.14f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_2
    .array-data 4
        0x41a18618
        0x41e18618
        0x419b6db7
        0x419b6db7
        0x41430c31
        0x419b6db7
        0x41a18618
        0x419b6db7
        0x41a18618
        0x419b6db7
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_3
    .array-data 4
        0x42e3cf3d
        0x42d3cf3d
        0x42e3cf3d
        0x42e3cf3d
        0x42e55555
        0x42e3cf3d
        0x42e55555
        0x42e3cf3d
        0x42e3cf3d
        0x42e3cf3d
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_4
    .array-data 4
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
    .end array-data
.end method


# virtual methods
.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x42100000    # 36.0f

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
    const p0, 0x7f081312

    .line 7
    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final getColonSize()F
    .locals 0

    .line 1
    const/high16 p0, 0x42000000    # 32.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->FoundryGridnik:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x9f

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationColonHeight()F
    .locals 0

    .line 1
    const/high16 p0, 0x42900000    # 72.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationColonWidth()F
    .locals 0

    .line 1
    const p0, 0x41f2b852    # 30.34f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockInnerHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x48

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallClockInnerMarginOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x8

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x4142147b    # 12.13f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x4243f5c3    # 48.99f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x4128f5c3    # 10.56f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080cd2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x9f

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x86

    .line 2
    .line 3
    return p0
.end method
