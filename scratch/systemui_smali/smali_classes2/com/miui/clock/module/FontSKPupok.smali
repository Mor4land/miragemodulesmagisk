.class public final Lcom/miui/clock/module/FontSKPupok;
.super Lcom/miui/clock/module/RotateFontStyle;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHourOffset:[[[I

.field public final mHourRotateDegree:[[[F

.field public final mLargeClockHeight:[I

.field public final mLargeClockWidth:[I

.field public final mMinuteOffset:[[[I

.field public final mMinuteRotateDegree:[[[F

.field public final mPercentages:[F

.field public final mSVGEmptyLeft:[F

.field public final mSVGEmptyRight:[F

.field public final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/RotateFontStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mSVGResource:[I

    .line 14
    .line 15
    const/16 v1, 0xa6

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const/16 v3, 0x43

    .line 20
    .line 21
    const/16 v4, 0x99

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v1, 0x63

    .line 28
    .line 29
    const/16 v2, 0x3d

    .line 30
    .line 31
    const/16 v3, 0x9b

    .line 32
    .line 33
    filled-new-array {v1, v2, v4, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v1, 0x93

    .line 38
    .line 39
    const/16 v2, 0xa4

    .line 40
    .line 41
    const/16 v7, 0x6a

    .line 42
    .line 43
    const/16 v8, 0x39

    .line 44
    .line 45
    filled-new-array {v7, v8, v1, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v1, 0x6e

    .line 50
    .line 51
    const/16 v2, 0x39

    .line 52
    .line 53
    const/16 v15, 0x9e

    .line 54
    .line 55
    const/16 v14, 0x9d

    .line 56
    .line 57
    filled-new-array {v1, v2, v15, v14}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v1, 0x6f

    .line 62
    .line 63
    const/16 v2, 0x38

    .line 64
    .line 65
    const/16 v13, 0x96

    .line 66
    .line 67
    const/16 v12, 0x8e

    .line 68
    .line 69
    filled-new-array {v1, v2, v13, v12}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    const/16 v11, 0x95

    .line 78
    .line 79
    filled-new-array {v1, v2, v13, v11}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v1, 0x46

    .line 84
    .line 85
    const/16 v2, 0x9c

    .line 86
    .line 87
    const/16 v14, 0x5a

    .line 88
    .line 89
    filled-new-array {v14, v1, v13, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x35

    .line 94
    .line 95
    const/16 v14, 0x87

    .line 96
    .line 97
    const/16 v13, 0x8a

    .line 98
    .line 99
    filled-new-array {v13, v2, v12, v14}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v13, 0x3e

    .line 104
    .line 105
    const/16 v14, 0x91

    .line 106
    .line 107
    const/16 v12, 0x7a

    .line 108
    .line 109
    filled-new-array {v12, v13, v14, v11}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/16 v12, 0x7d

    .line 114
    .line 115
    const/16 v14, 0x3d

    .line 116
    .line 117
    const/16 v4, 0x94

    .line 118
    .line 119
    filled-new-array {v12, v14, v4, v4}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move v12, v11

    .line 124
    move-object v11, v1

    .line 125
    const/16 v1, 0x8e

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    const/16 v2, 0x96

    .line 129
    .line 130
    filled-new-array/range {v5 .. v14}, [[I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v6, 0x3b

    .line 135
    .line 136
    const/16 v7, 0xa5

    .line 137
    .line 138
    const/16 v8, 0x58

    .line 139
    .line 140
    filled-new-array {v8, v6, v3, v7}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const/16 v6, 0x37

    .line 145
    .line 146
    const/16 v7, 0x9c

    .line 147
    .line 148
    const/16 v8, 0x61

    .line 149
    .line 150
    filled-new-array {v8, v6, v2, v7}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    const/16 v6, 0x68

    .line 155
    .line 156
    const/16 v7, 0x32

    .line 157
    .line 158
    const/16 v8, 0x92

    .line 159
    .line 160
    filled-new-array {v6, v7, v8, v15}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    const/16 v6, 0x2e

    .line 165
    .line 166
    const/16 v9, 0x93

    .line 167
    .line 168
    const/16 v10, 0x73

    .line 169
    .line 170
    const/16 v11, 0x99

    .line 171
    .line 172
    filled-new-array {v10, v6, v11, v9}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const/16 v6, 0x65

    .line 177
    .line 178
    const/16 v9, 0x34

    .line 179
    .line 180
    const/16 v10, 0x97

    .line 181
    .line 182
    filled-new-array {v6, v9, v10, v1}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    const/16 v6, 0x55

    .line 187
    .line 188
    const/16 v9, 0x3a

    .line 189
    .line 190
    const/16 v11, 0x98

    .line 191
    .line 192
    filled-new-array {v6, v9, v11, v2}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    const/16 v6, 0x56

    .line 197
    .line 198
    const/16 v9, 0x3c

    .line 199
    .line 200
    filled-new-array {v6, v9, v4, v2}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v28

    .line 204
    const/16 v6, 0x85

    .line 205
    .line 206
    const/16 v9, 0x85

    .line 207
    .line 208
    const/16 v12, 0x2f

    .line 209
    .line 210
    filled-new-array {v9, v12, v1, v6}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v29

    .line 214
    const/16 v6, 0x90

    .line 215
    .line 216
    const/16 v9, 0x91

    .line 217
    .line 218
    const/16 v13, 0x72

    .line 219
    .line 220
    filled-new-array {v13, v12, v6, v9}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v30

    .line 224
    const/16 v6, 0x6b

    .line 225
    .line 226
    const/16 v9, 0x31

    .line 227
    .line 228
    const/16 v13, 0x99

    .line 229
    .line 230
    filled-new-array {v6, v9, v13, v11}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    filled-new-array/range {v22 .. v31}, [[I

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v9, 0x9f

    .line 239
    .line 240
    const/16 v13, 0xaa

    .line 241
    .line 242
    const/16 v14, 0x54

    .line 243
    .line 244
    const/16 v7, 0x36

    .line 245
    .line 246
    filled-new-array {v14, v7, v9, v13}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v9, 0x35

    .line 251
    .line 252
    const/16 v13, 0xa0

    .line 253
    .line 254
    const/16 v14, 0x5f

    .line 255
    .line 256
    filled-new-array {v14, v9, v10, v13}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v13, 0x5d

    .line 261
    .line 262
    const/16 v14, 0xa7

    .line 263
    .line 264
    filled-new-array {v13, v12, v11, v14}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v14, 0x6d

    .line 269
    .line 270
    const/16 v2, 0x2b

    .line 271
    .line 272
    const/16 v8, 0x9d

    .line 273
    .line 274
    filled-new-array {v14, v2, v3, v8}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v7, v9, v13, v2}, [[I

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v5, v6, v2}, [[[I

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Lcom/miui/clock/module/FontSKPupok;->mHourOffset:[[[I

    .line 287
    .line 288
    const/16 v2, 0x64

    .line 289
    .line 290
    const/16 v5, 0x91

    .line 291
    .line 292
    const/16 v6, 0x30

    .line 293
    .line 294
    filled-new-array {v11, v6, v2, v5}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    const/16 v2, 0x5b

    .line 299
    .line 300
    const/16 v5, 0xa0

    .line 301
    .line 302
    const/16 v6, 0x9c

    .line 303
    .line 304
    const/16 v7, 0x31

    .line 305
    .line 306
    filled-new-array {v6, v7, v2, v5}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    const/16 v2, 0x31

    .line 311
    .line 312
    const/16 v5, 0x69

    .line 313
    .line 314
    filled-new-array {v6, v2, v5, v4}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    const/16 v2, 0x72

    .line 319
    .line 320
    const/16 v5, 0x9c

    .line 321
    .line 322
    const/16 v6, 0x9a

    .line 323
    .line 324
    filled-new-array {v6, v12, v2, v5}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    const/16 v2, 0x60

    .line 329
    .line 330
    const/16 v5, 0x33

    .line 331
    .line 332
    filled-new-array {v11, v5, v2, v3}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    const/16 v2, 0x53

    .line 337
    .line 338
    filled-new-array {v15, v5, v2, v4}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v26

    .line 342
    const/16 v2, 0x59

    .line 343
    .line 344
    const/16 v6, 0x89

    .line 345
    .line 346
    filled-new-array {v11, v5, v2, v6}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    const/16 v2, 0x7c

    .line 351
    .line 352
    const/16 v6, 0x90

    .line 353
    .line 354
    const/16 v7, 0x9a

    .line 355
    .line 356
    filled-new-array {v7, v5, v2, v6}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v28

    .line 360
    const/16 v2, 0x72

    .line 361
    .line 362
    filled-new-array {v3, v5, v2, v1}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v29

    .line 366
    const/16 v2, 0x77

    .line 367
    .line 368
    filled-new-array {v11, v5, v2, v4}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v30

    .line 372
    filled-new-array/range {v21 .. v30}, [[I

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const/16 v2, 0x35

    .line 377
    .line 378
    const/16 v6, 0x5d

    .line 379
    .line 380
    filled-new-array {v15, v2, v6, v10}, [I

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    const/16 v2, 0x4e

    .line 385
    .line 386
    const/16 v6, 0x9f

    .line 387
    .line 388
    const/16 v7, 0xa0

    .line 389
    .line 390
    const/16 v9, 0x2d

    .line 391
    .line 392
    filled-new-array {v7, v9, v2, v6}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    const/16 v2, 0x68

    .line 397
    .line 398
    const/16 v6, 0x93

    .line 399
    .line 400
    filled-new-array {v15, v5, v2, v6}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    const/16 v2, 0x31

    .line 405
    .line 406
    const/16 v6, 0x77

    .line 407
    .line 408
    const/16 v7, 0x99

    .line 409
    .line 410
    filled-new-array {v7, v2, v6, v11}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    const/16 v2, 0x60

    .line 415
    .line 416
    const/16 v6, 0x91

    .line 417
    .line 418
    const/16 v9, 0x2e

    .line 419
    .line 420
    filled-new-array {v15, v9, v2, v6}, [I

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    const/16 v2, 0x31

    .line 425
    .line 426
    const/16 v6, 0x57

    .line 427
    .line 428
    filled-new-array {v11, v2, v6, v7}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    const/16 v2, 0x51

    .line 433
    .line 434
    const/16 v6, 0x8d

    .line 435
    .line 436
    const/16 v7, 0x36

    .line 437
    .line 438
    filled-new-array {v8, v7, v2, v6}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v27

    .line 442
    const/16 v2, 0x2d

    .line 443
    .line 444
    const/16 v6, 0x69

    .line 445
    .line 446
    const/16 v7, 0x92

    .line 447
    .line 448
    filled-new-array {v8, v2, v6, v7}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v28

    .line 452
    const/16 v2, 0x2b

    .line 453
    .line 454
    const/16 v6, 0x63

    .line 455
    .line 456
    const/16 v7, 0xa3

    .line 457
    .line 458
    filled-new-array {v7, v2, v6, v1}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    const/16 v2, 0xa3

    .line 463
    .line 464
    const/16 v6, 0x60

    .line 465
    .line 466
    const/16 v7, 0x96

    .line 467
    .line 468
    filled-new-array {v2, v12, v6, v7}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v30

    .line 472
    filled-new-array/range {v21 .. v30}, [[I

    .line 473
    .line 474
    .line 475
    move-result-object v32

    .line 476
    const/16 v2, 0x68

    .line 477
    .line 478
    const/16 v6, 0x96

    .line 479
    .line 480
    filled-new-array {v11, v12, v2, v6}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    const/16 v2, 0x63

    .line 485
    .line 486
    filled-new-array {v11, v12, v2, v6}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    const/16 v2, 0x6e

    .line 491
    .line 492
    const/16 v6, 0x91

    .line 493
    .line 494
    const/16 v7, 0x29

    .line 495
    .line 496
    const/16 v9, 0x99

    .line 497
    .line 498
    filled-new-array {v9, v7, v2, v6}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v23

    .line 502
    const/16 v2, 0x2e

    .line 503
    .line 504
    const/16 v6, 0x78

    .line 505
    .line 506
    filled-new-array {v9, v2, v6, v3}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v24

    .line 510
    const/16 v6, 0x65

    .line 511
    .line 512
    filled-new-array {v10, v2, v6, v9}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v25

    .line 516
    const/16 v2, 0x5b

    .line 517
    .line 518
    const/16 v6, 0x92

    .line 519
    .line 520
    filled-new-array {v9, v12, v2, v6}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v26

    .line 524
    const/16 v2, 0x53

    .line 525
    .line 526
    const/16 v6, 0x90

    .line 527
    .line 528
    filled-new-array {v11, v12, v2, v6}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v27

    .line 532
    const/16 v2, 0x79

    .line 533
    .line 534
    const/16 v6, 0x91

    .line 535
    .line 536
    const/16 v7, 0x2c

    .line 537
    .line 538
    filled-new-array {v11, v7, v2, v6}, [I

    .line 539
    .line 540
    .line 541
    move-result-object v28

    .line 542
    const/16 v2, 0x75

    .line 543
    .line 544
    const/16 v6, 0x8d

    .line 545
    .line 546
    filled-new-array {v11, v7, v2, v6}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v29

    .line 550
    const/16 v2, 0x77

    .line 551
    .line 552
    const/16 v6, 0x8f

    .line 553
    .line 554
    const/16 v7, 0x29

    .line 555
    .line 556
    filled-new-array {v11, v7, v2, v6}, [I

    .line 557
    .line 558
    .line 559
    move-result-object v30

    .line 560
    filled-new-array/range {v21 .. v30}, [[I

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    const/16 v2, 0x2b

    .line 565
    .line 566
    const/16 v6, 0x70

    .line 567
    .line 568
    filled-new-array {v11, v2, v6, v10}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v21

    .line 572
    const/16 v2, 0x6c

    .line 573
    .line 574
    const/16 v6, 0x9f

    .line 575
    .line 576
    const/16 v9, 0x95

    .line 577
    .line 578
    filled-new-array {v9, v7, v2, v6}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v22

    .line 582
    const/16 v2, 0x2b

    .line 583
    .line 584
    const/16 v6, 0x77

    .line 585
    .line 586
    const/16 v7, 0x92

    .line 587
    .line 588
    filled-new-array {v3, v2, v6, v7}, [I

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    const/16 v3, 0x86

    .line 593
    .line 594
    const/16 v6, 0x96

    .line 595
    .line 596
    filled-new-array {v6, v2, v3, v6}, [I

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    const/16 v2, 0x29

    .line 601
    .line 602
    const/16 v3, 0x65

    .line 603
    .line 604
    const/16 v6, 0x9c

    .line 605
    .line 606
    filled-new-array {v6, v2, v3, v9}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v25

    .line 610
    const/16 v2, 0x66

    .line 611
    .line 612
    const/16 v3, 0x8f

    .line 613
    .line 614
    const/16 v6, 0x2b

    .line 615
    .line 616
    filled-new-array {v11, v6, v2, v3}, [I

    .line 617
    .line 618
    .line 619
    move-result-object v26

    .line 620
    const/16 v2, 0x67

    .line 621
    .line 622
    const/16 v3, 0x88

    .line 623
    .line 624
    const/16 v6, 0x2e

    .line 625
    .line 626
    filled-new-array {v10, v6, v2, v3}, [I

    .line 627
    .line 628
    .line 629
    move-result-object v27

    .line 630
    const/16 v2, 0x7e

    .line 631
    .line 632
    const/16 v3, 0x8c

    .line 633
    .line 634
    const/16 v6, 0x28

    .line 635
    .line 636
    filled-new-array {v15, v6, v2, v3}, [I

    .line 637
    .line 638
    .line 639
    move-result-object v28

    .line 640
    const/16 v2, 0x7b

    .line 641
    .line 642
    const/16 v3, 0x8d

    .line 643
    .line 644
    const/16 v6, 0x29

    .line 645
    .line 646
    filled-new-array {v8, v6, v2, v3}, [I

    .line 647
    .line 648
    .line 649
    move-result-object v29

    .line 650
    const/16 v2, 0x79

    .line 651
    .line 652
    const/16 v3, 0x93

    .line 653
    .line 654
    filled-new-array {v15, v6, v2, v3}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v30

    .line 658
    filled-new-array/range {v21 .. v30}, [[I

    .line 659
    .line 660
    .line 661
    move-result-object v34

    .line 662
    const/16 v2, 0x6c

    .line 663
    .line 664
    filled-new-array {v9, v12, v2, v4}, [I

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    const/16 v2, 0x70

    .line 669
    .line 670
    const/16 v6, 0x30

    .line 671
    .line 672
    const/16 v7, 0x96

    .line 673
    .line 674
    filled-new-array {v7, v6, v2, v3}, [I

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    const/16 v2, 0x73

    .line 679
    .line 680
    filled-new-array {v4, v5, v2, v9}, [I

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    const/16 v2, 0x74

    .line 685
    .line 686
    const/16 v3, 0xa1

    .line 687
    .line 688
    const/16 v6, 0x36

    .line 689
    .line 690
    filled-new-array {v10, v6, v2, v3}, [I

    .line 691
    .line 692
    .line 693
    move-result-object v23

    .line 694
    const/16 v2, 0x68

    .line 695
    .line 696
    const/16 v3, 0x99

    .line 697
    .line 698
    filled-new-array {v4, v5, v2, v3}, [I

    .line 699
    .line 700
    .line 701
    move-result-object v24

    .line 702
    const/16 v2, 0x34

    .line 703
    .line 704
    const/16 v3, 0x52

    .line 705
    .line 706
    filled-new-array {v11, v2, v3, v8}, [I

    .line 707
    .line 708
    .line 709
    move-result-object v25

    .line 710
    const/16 v2, 0x37

    .line 711
    .line 712
    const/16 v3, 0x5e

    .line 713
    .line 714
    const/16 v5, 0x92

    .line 715
    .line 716
    filled-new-array {v5, v2, v3, v1}, [I

    .line 717
    .line 718
    .line 719
    move-result-object v26

    .line 720
    const/16 v3, 0x79

    .line 721
    .line 722
    filled-new-array {v9, v2, v3, v5}, [I

    .line 723
    .line 724
    .line 725
    move-result-object v27

    .line 726
    const/16 v2, 0x73

    .line 727
    .line 728
    const/16 v3, 0x90

    .line 729
    .line 730
    const/16 v5, 0x31

    .line 731
    .line 732
    filled-new-array {v9, v5, v2, v3}, [I

    .line 733
    .line 734
    .line 735
    move-result-object v28

    .line 736
    const/16 v2, 0x2d

    .line 737
    .line 738
    const/16 v3, 0x73

    .line 739
    .line 740
    filled-new-array {v4, v2, v3, v11}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v29

    .line 744
    filled-new-array/range {v20 .. v29}, [[I

    .line 745
    .line 746
    .line 747
    move-result-object v35

    .line 748
    const/16 v2, 0x5d

    .line 749
    .line 750
    const/16 v3, 0x32

    .line 751
    .line 752
    const/16 v4, 0x92

    .line 753
    .line 754
    filled-new-array {v11, v3, v2, v4}, [I

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    const/16 v2, 0x51

    .line 759
    .line 760
    filled-new-array {v11, v3, v2, v8}, [I

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    const/16 v2, 0x63

    .line 765
    .line 766
    filled-new-array {v11, v3, v2, v4}, [I

    .line 767
    .line 768
    .line 769
    move-result-object v22

    .line 770
    const/16 v2, 0x68

    .line 771
    .line 772
    const/16 v4, 0x99

    .line 773
    .line 774
    filled-new-array {v11, v3, v2, v4}, [I

    .line 775
    .line 776
    .line 777
    move-result-object v23

    .line 778
    const/16 v2, 0x55

    .line 779
    .line 780
    filled-new-array {v11, v3, v2, v10}, [I

    .line 781
    .line 782
    .line 783
    move-result-object v24

    .line 784
    const/16 v2, 0x52

    .line 785
    .line 786
    filled-new-array {v11, v3, v2, v1}, [I

    .line 787
    .line 788
    .line 789
    move-result-object v25

    .line 790
    const/16 v1, 0x40

    .line 791
    .line 792
    const/16 v2, 0x96

    .line 793
    .line 794
    filled-new-array {v11, v3, v1, v2}, [I

    .line 795
    .line 796
    .line 797
    move-result-object v26

    .line 798
    const/16 v1, 0x64

    .line 799
    .line 800
    const/16 v2, 0x93

    .line 801
    .line 802
    filled-new-array {v11, v3, v1, v2}, [I

    .line 803
    .line 804
    .line 805
    move-result-object v27

    .line 806
    const/16 v1, 0x6a

    .line 807
    .line 808
    const/16 v2, 0x8d

    .line 809
    .line 810
    filled-new-array {v11, v3, v1, v2}, [I

    .line 811
    .line 812
    .line 813
    move-result-object v28

    .line 814
    const/16 v1, 0x68

    .line 815
    .line 816
    filled-new-array {v11, v3, v1, v9}, [I

    .line 817
    .line 818
    .line 819
    move-result-object v29

    .line 820
    filled-new-array/range {v20 .. v29}, [[I

    .line 821
    .line 822
    .line 823
    move-result-object v36

    .line 824
    filled-new-array/range {v31 .. v36}, [[[I

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mMinuteOffset:[[[I

    .line 829
    .line 830
    const/4 v1, 0x2

    .line 831
    new-array v2, v1, [F

    .line 832
    .line 833
    fill-array-data v2, :array_1

    .line 834
    .line 835
    .line 836
    new-array v3, v1, [F

    .line 837
    .line 838
    fill-array-data v3, :array_2

    .line 839
    .line 840
    .line 841
    new-array v4, v1, [F

    .line 842
    .line 843
    fill-array-data v4, :array_3

    .line 844
    .line 845
    .line 846
    new-array v5, v1, [F

    .line 847
    .line 848
    fill-array-data v5, :array_4

    .line 849
    .line 850
    .line 851
    new-array v6, v1, [F

    .line 852
    .line 853
    fill-array-data v6, :array_5

    .line 854
    .line 855
    .line 856
    new-array v7, v1, [F

    .line 857
    .line 858
    fill-array-data v7, :array_6

    .line 859
    .line 860
    .line 861
    new-array v8, v1, [F

    .line 862
    .line 863
    fill-array-data v8, :array_7

    .line 864
    .line 865
    .line 866
    new-array v9, v1, [F

    .line 867
    .line 868
    fill-array-data v9, :array_8

    .line 869
    .line 870
    .line 871
    new-array v10, v1, [F

    .line 872
    .line 873
    fill-array-data v10, :array_9

    .line 874
    .line 875
    .line 876
    new-array v11, v1, [F

    .line 877
    .line 878
    fill-array-data v11, :array_a

    .line 879
    .line 880
    .line 881
    filled-new-array/range {v2 .. v11}, [[F

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-array v3, v1, [F

    .line 886
    .line 887
    fill-array-data v3, :array_b

    .line 888
    .line 889
    .line 890
    new-array v4, v1, [F

    .line 891
    .line 892
    fill-array-data v4, :array_c

    .line 893
    .line 894
    .line 895
    new-array v5, v1, [F

    .line 896
    .line 897
    fill-array-data v5, :array_d

    .line 898
    .line 899
    .line 900
    new-array v6, v1, [F

    .line 901
    .line 902
    fill-array-data v6, :array_e

    .line 903
    .line 904
    .line 905
    new-array v7, v1, [F

    .line 906
    .line 907
    fill-array-data v7, :array_f

    .line 908
    .line 909
    .line 910
    new-array v8, v1, [F

    .line 911
    .line 912
    fill-array-data v8, :array_10

    .line 913
    .line 914
    .line 915
    new-array v9, v1, [F

    .line 916
    .line 917
    fill-array-data v9, :array_11

    .line 918
    .line 919
    .line 920
    new-array v10, v1, [F

    .line 921
    .line 922
    fill-array-data v10, :array_12

    .line 923
    .line 924
    .line 925
    new-array v11, v1, [F

    .line 926
    .line 927
    fill-array-data v11, :array_13

    .line 928
    .line 929
    .line 930
    new-array v12, v1, [F

    .line 931
    .line 932
    fill-array-data v12, :array_14

    .line 933
    .line 934
    .line 935
    filled-new-array/range {v3 .. v12}, [[F

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-array v4, v1, [F

    .line 940
    .line 941
    fill-array-data v4, :array_15

    .line 942
    .line 943
    .line 944
    new-array v5, v1, [F

    .line 945
    .line 946
    fill-array-data v5, :array_16

    .line 947
    .line 948
    .line 949
    new-array v6, v1, [F

    .line 950
    .line 951
    fill-array-data v6, :array_17

    .line 952
    .line 953
    .line 954
    new-array v7, v1, [F

    .line 955
    .line 956
    fill-array-data v7, :array_18

    .line 957
    .line 958
    .line 959
    filled-new-array {v4, v5, v6, v7}, [[F

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    filled-new-array {v2, v3, v4}, [[[F

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v0, Lcom/miui/clock/module/FontSKPupok;->mHourRotateDegree:[[[F

    .line 968
    .line 969
    new-array v3, v1, [F

    .line 970
    .line 971
    fill-array-data v3, :array_19

    .line 972
    .line 973
    .line 974
    new-array v4, v1, [F

    .line 975
    .line 976
    fill-array-data v4, :array_1a

    .line 977
    .line 978
    .line 979
    new-array v5, v1, [F

    .line 980
    .line 981
    fill-array-data v5, :array_1b

    .line 982
    .line 983
    .line 984
    new-array v6, v1, [F

    .line 985
    .line 986
    fill-array-data v6, :array_1c

    .line 987
    .line 988
    .line 989
    new-array v7, v1, [F

    .line 990
    .line 991
    fill-array-data v7, :array_1d

    .line 992
    .line 993
    .line 994
    new-array v8, v1, [F

    .line 995
    .line 996
    fill-array-data v8, :array_1e

    .line 997
    .line 998
    .line 999
    new-array v9, v1, [F

    .line 1000
    .line 1001
    fill-array-data v9, :array_1f

    .line 1002
    .line 1003
    .line 1004
    new-array v10, v1, [F

    .line 1005
    .line 1006
    fill-array-data v10, :array_20

    .line 1007
    .line 1008
    .line 1009
    new-array v11, v1, [F

    .line 1010
    .line 1011
    fill-array-data v11, :array_21

    .line 1012
    .line 1013
    .line 1014
    new-array v12, v1, [F

    .line 1015
    .line 1016
    fill-array-data v12, :array_22

    .line 1017
    .line 1018
    .line 1019
    filled-new-array/range {v3 .. v12}, [[F

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    new-array v2, v1, [F

    .line 1024
    .line 1025
    fill-array-data v2, :array_23

    .line 1026
    .line 1027
    .line 1028
    new-array v3, v1, [F

    .line 1029
    .line 1030
    fill-array-data v3, :array_24

    .line 1031
    .line 1032
    .line 1033
    new-array v4, v1, [F

    .line 1034
    .line 1035
    fill-array-data v4, :array_25

    .line 1036
    .line 1037
    .line 1038
    new-array v5, v1, [F

    .line 1039
    .line 1040
    fill-array-data v5, :array_26

    .line 1041
    .line 1042
    .line 1043
    new-array v6, v1, [F

    .line 1044
    .line 1045
    fill-array-data v6, :array_27

    .line 1046
    .line 1047
    .line 1048
    new-array v7, v1, [F

    .line 1049
    .line 1050
    fill-array-data v7, :array_28

    .line 1051
    .line 1052
    .line 1053
    new-array v8, v1, [F

    .line 1054
    .line 1055
    fill-array-data v8, :array_29

    .line 1056
    .line 1057
    .line 1058
    new-array v9, v1, [F

    .line 1059
    .line 1060
    fill-array-data v9, :array_2a

    .line 1061
    .line 1062
    .line 1063
    new-array v10, v1, [F

    .line 1064
    .line 1065
    fill-array-data v10, :array_2b

    .line 1066
    .line 1067
    .line 1068
    new-array v11, v1, [F

    .line 1069
    .line 1070
    fill-array-data v11, :array_2c

    .line 1071
    .line 1072
    .line 1073
    filled-new-array/range {v2 .. v11}, [[F

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    new-array v2, v1, [F

    .line 1078
    .line 1079
    fill-array-data v2, :array_2d

    .line 1080
    .line 1081
    .line 1082
    new-array v3, v1, [F

    .line 1083
    .line 1084
    fill-array-data v3, :array_2e

    .line 1085
    .line 1086
    .line 1087
    new-array v4, v1, [F

    .line 1088
    .line 1089
    fill-array-data v4, :array_2f

    .line 1090
    .line 1091
    .line 1092
    new-array v5, v1, [F

    .line 1093
    .line 1094
    fill-array-data v5, :array_30

    .line 1095
    .line 1096
    .line 1097
    new-array v6, v1, [F

    .line 1098
    .line 1099
    fill-array-data v6, :array_31

    .line 1100
    .line 1101
    .line 1102
    new-array v7, v1, [F

    .line 1103
    .line 1104
    fill-array-data v7, :array_32

    .line 1105
    .line 1106
    .line 1107
    new-array v8, v1, [F

    .line 1108
    .line 1109
    fill-array-data v8, :array_33

    .line 1110
    .line 1111
    .line 1112
    new-array v9, v1, [F

    .line 1113
    .line 1114
    fill-array-data v9, :array_34

    .line 1115
    .line 1116
    .line 1117
    new-array v10, v1, [F

    .line 1118
    .line 1119
    fill-array-data v10, :array_35

    .line 1120
    .line 1121
    .line 1122
    new-array v11, v1, [F

    .line 1123
    .line 1124
    fill-array-data v11, :array_36

    .line 1125
    .line 1126
    .line 1127
    filled-new-array/range {v2 .. v11}, [[F

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    new-array v2, v1, [F

    .line 1132
    .line 1133
    fill-array-data v2, :array_37

    .line 1134
    .line 1135
    .line 1136
    new-array v3, v1, [F

    .line 1137
    .line 1138
    fill-array-data v3, :array_38

    .line 1139
    .line 1140
    .line 1141
    new-array v4, v1, [F

    .line 1142
    .line 1143
    fill-array-data v4, :array_39

    .line 1144
    .line 1145
    .line 1146
    new-array v5, v1, [F

    .line 1147
    .line 1148
    fill-array-data v5, :array_3a

    .line 1149
    .line 1150
    .line 1151
    new-array v6, v1, [F

    .line 1152
    .line 1153
    fill-array-data v6, :array_3b

    .line 1154
    .line 1155
    .line 1156
    new-array v7, v1, [F

    .line 1157
    .line 1158
    fill-array-data v7, :array_3c

    .line 1159
    .line 1160
    .line 1161
    new-array v8, v1, [F

    .line 1162
    .line 1163
    fill-array-data v8, :array_3d

    .line 1164
    .line 1165
    .line 1166
    new-array v9, v1, [F

    .line 1167
    .line 1168
    fill-array-data v9, :array_3e

    .line 1169
    .line 1170
    .line 1171
    new-array v10, v1, [F

    .line 1172
    .line 1173
    fill-array-data v10, :array_3f

    .line 1174
    .line 1175
    .line 1176
    new-array v11, v1, [F

    .line 1177
    .line 1178
    fill-array-data v11, :array_40

    .line 1179
    .line 1180
    .line 1181
    filled-new-array/range {v2 .. v11}, [[F

    .line 1182
    .line 1183
    .line 1184
    move-result-object v16

    .line 1185
    new-array v2, v1, [F

    .line 1186
    .line 1187
    fill-array-data v2, :array_41

    .line 1188
    .line 1189
    .line 1190
    new-array v3, v1, [F

    .line 1191
    .line 1192
    fill-array-data v3, :array_42

    .line 1193
    .line 1194
    .line 1195
    new-array v4, v1, [F

    .line 1196
    .line 1197
    fill-array-data v4, :array_43

    .line 1198
    .line 1199
    .line 1200
    new-array v5, v1, [F

    .line 1201
    .line 1202
    fill-array-data v5, :array_44

    .line 1203
    .line 1204
    .line 1205
    new-array v6, v1, [F

    .line 1206
    .line 1207
    fill-array-data v6, :array_45

    .line 1208
    .line 1209
    .line 1210
    new-array v7, v1, [F

    .line 1211
    .line 1212
    fill-array-data v7, :array_46

    .line 1213
    .line 1214
    .line 1215
    new-array v8, v1, [F

    .line 1216
    .line 1217
    fill-array-data v8, :array_47

    .line 1218
    .line 1219
    .line 1220
    new-array v9, v1, [F

    .line 1221
    .line 1222
    fill-array-data v9, :array_48

    .line 1223
    .line 1224
    .line 1225
    new-array v10, v1, [F

    .line 1226
    .line 1227
    fill-array-data v10, :array_49

    .line 1228
    .line 1229
    .line 1230
    new-array v11, v1, [F

    .line 1231
    .line 1232
    fill-array-data v11, :array_4a

    .line 1233
    .line 1234
    .line 1235
    filled-new-array/range {v2 .. v11}, [[F

    .line 1236
    .line 1237
    .line 1238
    move-result-object v17

    .line 1239
    new-array v2, v1, [F

    .line 1240
    .line 1241
    fill-array-data v2, :array_4b

    .line 1242
    .line 1243
    .line 1244
    new-array v3, v1, [F

    .line 1245
    .line 1246
    fill-array-data v3, :array_4c

    .line 1247
    .line 1248
    .line 1249
    new-array v4, v1, [F

    .line 1250
    .line 1251
    fill-array-data v4, :array_4d

    .line 1252
    .line 1253
    .line 1254
    new-array v5, v1, [F

    .line 1255
    .line 1256
    fill-array-data v5, :array_4e

    .line 1257
    .line 1258
    .line 1259
    new-array v6, v1, [F

    .line 1260
    .line 1261
    fill-array-data v6, :array_4f

    .line 1262
    .line 1263
    .line 1264
    new-array v7, v1, [F

    .line 1265
    .line 1266
    fill-array-data v7, :array_50

    .line 1267
    .line 1268
    .line 1269
    new-array v8, v1, [F

    .line 1270
    .line 1271
    fill-array-data v8, :array_51

    .line 1272
    .line 1273
    .line 1274
    new-array v9, v1, [F

    .line 1275
    .line 1276
    fill-array-data v9, :array_52

    .line 1277
    .line 1278
    .line 1279
    new-array v10, v1, [F

    .line 1280
    .line 1281
    fill-array-data v10, :array_53

    .line 1282
    .line 1283
    .line 1284
    new-array v11, v1, [F

    .line 1285
    .line 1286
    fill-array-data v11, :array_54

    .line 1287
    .line 1288
    .line 1289
    filled-new-array/range {v2 .. v11}, [[F

    .line 1290
    .line 1291
    .line 1292
    move-result-object v18

    .line 1293
    filled-new-array/range {v13 .. v18}, [[[F

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mMinuteRotateDegree:[[[F

    .line 1298
    .line 1299
    const/4 v1, 0x7

    .line 1300
    new-array v1, v1, [F

    .line 1301
    .line 1302
    fill-array-data v1, :array_55

    .line 1303
    .line 1304
    .line 1305
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mPercentages:[F

    .line 1306
    .line 1307
    const/16 v1, 0xa

    .line 1308
    .line 1309
    new-array v1, v1, [F

    .line 1310
    .line 1311
    fill-array-data v1, :array_56

    .line 1312
    .line 1313
    .line 1314
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyLeft:[F

    .line 1315
    .line 1316
    const/16 v1, 0xa

    .line 1317
    .line 1318
    new-array v1, v1, [F

    .line 1319
    .line 1320
    fill-array-data v1, :array_57

    .line 1321
    .line 1322
    .line 1323
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyRight:[F

    .line 1324
    .line 1325
    const/16 v1, 0xa

    .line 1326
    .line 1327
    new-array v1, v1, [I

    .line 1328
    .line 1329
    fill-array-data v1, :array_58

    .line 1330
    .line 1331
    .line 1332
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockWidth:[I

    .line 1333
    .line 1334
    const/16 v1, 0xa

    .line 1335
    .line 1336
    new-array v1, v1, [I

    .line 1337
    .line 1338
    fill-array-data v1, :array_59

    .line 1339
    .line 1340
    .line 1341
    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockHeight:[I

    .line 1342
    .line 1343
    const/16 v1, 0x1ad

    .line 1344
    .line 1345
    const/16 v2, 0x1c1

    .line 1346
    .line 1347
    filled-new-array {v1, v2}, [I

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const/16 v1, 0x1b2

    .line 1352
    .line 1353
    const/16 v2, 0x1cb

    .line 1354
    .line 1355
    filled-new-array {v1, v2}, [I

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    const/16 v1, 0x1b5

    .line 1360
    .line 1361
    const/16 v2, 0x1d4

    .line 1362
    .line 1363
    filled-new-array {v1, v2}, [I

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const/16 v1, 0x1b9

    .line 1368
    .line 1369
    const/16 v2, 0x1dd

    .line 1370
    .line 1371
    filled-new-array {v1, v2}, [I

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    const/16 v1, 0x1e5

    .line 1376
    .line 1377
    const/16 v2, 0x1bc

    .line 1378
    .line 1379
    filled-new-array {v2, v1}, [I

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    const/16 v1, 0x1bf

    .line 1384
    .line 1385
    const/16 v8, 0x1ee

    .line 1386
    .line 1387
    filled-new-array {v1, v8}, [I

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const/16 v1, 0x1c3

    .line 1392
    .line 1393
    const/16 v9, 0x1f7

    .line 1394
    .line 1395
    filled-new-array {v1, v9}, [I

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    const/16 v1, 0x1c7

    .line 1400
    .line 1401
    const/16 v10, 0x200

    .line 1402
    .line 1403
    filled-new-array {v1, v10}, [I

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    const/16 v1, 0x1ca

    .line 1408
    .line 1409
    const/16 v11, 0x208

    .line 1410
    .line 1411
    filled-new-array {v1, v11}, [I

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    const/16 v1, 0x1cd

    .line 1416
    .line 1417
    const/16 v12, 0x210

    .line 1418
    .line 1419
    filled-new-array {v1, v12}, [I

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    const/16 v1, 0x1d1

    .line 1424
    .line 1425
    const/16 v13, 0x219

    .line 1426
    .line 1427
    filled-new-array {v1, v13}, [I

    .line 1428
    .line 1429
    .line 1430
    move-result-object v13

    .line 1431
    filled-new-array/range {v3 .. v13}, [[I

    .line 1432
    .line 1433
    .line 1434
    move-result-object v14

    .line 1435
    const/16 v1, 0x175

    .line 1436
    .line 1437
    const/16 v3, 0x18b

    .line 1438
    .line 1439
    filled-new-array {v1, v3}, [I

    .line 1440
    .line 1441
    .line 1442
    move-result-object v15

    .line 1443
    const/16 v1, 0x179

    .line 1444
    .line 1445
    const/16 v3, 0x196

    .line 1446
    .line 1447
    filled-new-array {v1, v3}, [I

    .line 1448
    .line 1449
    .line 1450
    move-result-object v16

    .line 1451
    const/16 v1, 0x17d

    .line 1452
    .line 1453
    const/16 v3, 0x1a1

    .line 1454
    .line 1455
    filled-new-array {v1, v3}, [I

    .line 1456
    .line 1457
    .line 1458
    move-result-object v17

    .line 1459
    const/16 v1, 0x17f

    .line 1460
    .line 1461
    const/16 v4, 0x1ab

    .line 1462
    .line 1463
    filled-new-array {v1, v4}, [I

    .line 1464
    .line 1465
    .line 1466
    move-result-object v18

    .line 1467
    const/16 v1, 0x183

    .line 1468
    .line 1469
    const/16 v4, 0x1b6

    .line 1470
    .line 1471
    filled-new-array {v1, v4}, [I

    .line 1472
    .line 1473
    .line 1474
    move-result-object v19

    .line 1475
    const/16 v1, 0x185

    .line 1476
    .line 1477
    const/16 v4, 0x1c0

    .line 1478
    .line 1479
    filled-new-array {v1, v4}, [I

    .line 1480
    .line 1481
    .line 1482
    move-result-object v20

    .line 1483
    const/16 v1, 0x189

    .line 1484
    .line 1485
    const/16 v4, 0x1cb

    .line 1486
    .line 1487
    filled-new-array {v1, v4}, [I

    .line 1488
    .line 1489
    .line 1490
    move-result-object v21

    .line 1491
    const/16 v1, 0x18c

    .line 1492
    .line 1493
    const/16 v4, 0x1d5

    .line 1494
    .line 1495
    filled-new-array {v1, v4}, [I

    .line 1496
    .line 1497
    .line 1498
    move-result-object v22

    .line 1499
    const/16 v1, 0x18e

    .line 1500
    .line 1501
    const/16 v4, 0x1df

    .line 1502
    .line 1503
    filled-new-array {v1, v4}, [I

    .line 1504
    .line 1505
    .line 1506
    move-result-object v23

    .line 1507
    const/16 v1, 0x191

    .line 1508
    .line 1509
    const/16 v4, 0x1e9

    .line 1510
    .line 1511
    filled-new-array {v1, v4}, [I

    .line 1512
    .line 1513
    .line 1514
    move-result-object v24

    .line 1515
    const/16 v1, 0x194

    .line 1516
    .line 1517
    const/16 v4, 0x1f3

    .line 1518
    .line 1519
    filled-new-array {v1, v4}, [I

    .line 1520
    .line 1521
    .line 1522
    move-result-object v25

    .line 1523
    const/16 v1, 0x197

    .line 1524
    .line 1525
    const/16 v4, 0x1fd

    .line 1526
    .line 1527
    filled-new-array {v1, v4}, [I

    .line 1528
    .line 1529
    .line 1530
    move-result-object v26

    .line 1531
    const/16 v1, 0x199

    .line 1532
    .line 1533
    const/16 v4, 0x206

    .line 1534
    .line 1535
    filled-new-array {v1, v4}, [I

    .line 1536
    .line 1537
    .line 1538
    move-result-object v27

    .line 1539
    const/16 v1, 0x19c

    .line 1540
    .line 1541
    const/16 v4, 0x210

    .line 1542
    .line 1543
    filled-new-array {v1, v4}, [I

    .line 1544
    .line 1545
    .line 1546
    move-result-object v28

    .line 1547
    const/16 v1, 0x19e

    .line 1548
    .line 1549
    const/16 v4, 0x219

    .line 1550
    .line 1551
    filled-new-array {v1, v4}, [I

    .line 1552
    .line 1553
    .line 1554
    move-result-object v29

    .line 1555
    const/16 v1, 0x223

    .line 1556
    .line 1557
    filled-new-array {v3, v1}, [I

    .line 1558
    .line 1559
    .line 1560
    move-result-object v30

    .line 1561
    const/16 v1, 0x1a3

    .line 1562
    .line 1563
    const/16 v4, 0x22c

    .line 1564
    .line 1565
    filled-new-array {v1, v4}, [I

    .line 1566
    .line 1567
    .line 1568
    move-result-object v31

    .line 1569
    const/16 v1, 0x235

    .line 1570
    .line 1571
    const/16 v4, 0x1a5

    .line 1572
    .line 1573
    filled-new-array {v4, v1}, [I

    .line 1574
    .line 1575
    .line 1576
    move-result-object v32

    .line 1577
    const/16 v1, 0x23e

    .line 1578
    .line 1579
    const/16 v5, 0x1a8

    .line 1580
    .line 1581
    filled-new-array {v5, v1}, [I

    .line 1582
    .line 1583
    .line 1584
    move-result-object v33

    .line 1585
    const/16 v1, 0x1a9

    .line 1586
    .line 1587
    const/16 v6, 0x246

    .line 1588
    .line 1589
    filled-new-array {v1, v6}, [I

    .line 1590
    .line 1591
    .line 1592
    move-result-object v34

    .line 1593
    const/16 v1, 0x1ab

    .line 1594
    .line 1595
    const/16 v6, 0x24f

    .line 1596
    .line 1597
    filled-new-array {v1, v6}, [I

    .line 1598
    .line 1599
    .line 1600
    move-result-object v35

    .line 1601
    filled-new-array/range {v15 .. v35}, [[I

    .line 1602
    .line 1603
    .line 1604
    move-result-object v15

    .line 1605
    const/16 v1, 0x1d1

    .line 1606
    .line 1607
    filled-new-array {v2, v1}, [I

    .line 1608
    .line 1609
    .line 1610
    move-result-object v16

    .line 1611
    const/16 v1, 0x1d9

    .line 1612
    .line 1613
    filled-new-array {v2, v1}, [I

    .line 1614
    .line 1615
    .line 1616
    move-result-object v17

    .line 1617
    const/16 v1, 0x1e1

    .line 1618
    .line 1619
    filled-new-array {v2, v1}, [I

    .line 1620
    .line 1621
    .line 1622
    move-result-object v18

    .line 1623
    const/16 v1, 0x1e9

    .line 1624
    .line 1625
    filled-new-array {v2, v1}, [I

    .line 1626
    .line 1627
    .line 1628
    move-result-object v19

    .line 1629
    const/16 v1, 0x1bb

    .line 1630
    .line 1631
    const/16 v6, 0x1f0

    .line 1632
    .line 1633
    filled-new-array {v1, v6}, [I

    .line 1634
    .line 1635
    .line 1636
    move-result-object v20

    .line 1637
    const/16 v1, 0x1ba

    .line 1638
    .line 1639
    const/16 v6, 0x1f7

    .line 1640
    .line 1641
    filled-new-array {v1, v6}, [I

    .line 1642
    .line 1643
    .line 1644
    move-result-object v21

    .line 1645
    const/16 v1, 0x1bb

    .line 1646
    .line 1647
    const/16 v6, 0x1ff

    .line 1648
    .line 1649
    filled-new-array {v1, v6}, [I

    .line 1650
    .line 1651
    .line 1652
    move-result-object v22

    .line 1653
    const/16 v1, 0x1ba

    .line 1654
    .line 1655
    const/16 v6, 0x206

    .line 1656
    .line 1657
    filled-new-array {v1, v6}, [I

    .line 1658
    .line 1659
    .line 1660
    move-result-object v23

    .line 1661
    const/16 v1, 0x1b9

    .line 1662
    .line 1663
    const/16 v6, 0x20d

    .line 1664
    .line 1665
    filled-new-array {v1, v6}, [I

    .line 1666
    .line 1667
    .line 1668
    move-result-object v24

    .line 1669
    const/16 v1, 0x1b7

    .line 1670
    .line 1671
    const/16 v6, 0x213

    .line 1672
    .line 1673
    filled-new-array {v1, v6}, [I

    .line 1674
    .line 1675
    .line 1676
    move-result-object v25

    .line 1677
    const/16 v6, 0x21a

    .line 1678
    .line 1679
    filled-new-array {v1, v6}, [I

    .line 1680
    .line 1681
    .line 1682
    move-result-object v26

    .line 1683
    const/16 v1, 0x1ba

    .line 1684
    .line 1685
    const/16 v6, 0x221

    .line 1686
    .line 1687
    filled-new-array {v1, v6}, [I

    .line 1688
    .line 1689
    .line 1690
    move-result-object v27

    .line 1691
    const/16 v1, 0x227

    .line 1692
    .line 1693
    filled-new-array {v2, v1}, [I

    .line 1694
    .line 1695
    .line 1696
    move-result-object v28

    .line 1697
    const/16 v1, 0x1be

    .line 1698
    .line 1699
    const/16 v6, 0x22d

    .line 1700
    .line 1701
    filled-new-array {v1, v6}, [I

    .line 1702
    .line 1703
    .line 1704
    move-result-object v29

    .line 1705
    const/16 v1, 0x1c0

    .line 1706
    .line 1707
    const/16 v6, 0x233

    .line 1708
    .line 1709
    filled-new-array {v1, v6}, [I

    .line 1710
    .line 1711
    .line 1712
    move-result-object v30

    .line 1713
    const/16 v1, 0x1c2

    .line 1714
    .line 1715
    const/16 v6, 0x239

    .line 1716
    .line 1717
    filled-new-array {v1, v6}, [I

    .line 1718
    .line 1719
    .line 1720
    move-result-object v31

    .line 1721
    const/16 v1, 0x1c4

    .line 1722
    .line 1723
    const/16 v6, 0x23f

    .line 1724
    .line 1725
    filled-new-array {v1, v6}, [I

    .line 1726
    .line 1727
    .line 1728
    move-result-object v32

    .line 1729
    filled-new-array/range {v16 .. v32}, [[I

    .line 1730
    .line 1731
    .line 1732
    move-result-object v16

    .line 1733
    const/16 v1, 0x1b7

    .line 1734
    .line 1735
    filled-new-array {v3, v1}, [I

    .line 1736
    .line 1737
    .line 1738
    move-result-object v17

    .line 1739
    const/16 v1, 0x1c0

    .line 1740
    .line 1741
    filled-new-array {v3, v1}, [I

    .line 1742
    .line 1743
    .line 1744
    move-result-object v18

    .line 1745
    const/16 v1, 0x19e

    .line 1746
    .line 1747
    const/16 v6, 0x1c7

    .line 1748
    .line 1749
    filled-new-array {v1, v6}, [I

    .line 1750
    .line 1751
    .line 1752
    move-result-object v19

    .line 1753
    const/16 v1, 0x19d

    .line 1754
    .line 1755
    const/16 v6, 0x1cf

    .line 1756
    .line 1757
    filled-new-array {v1, v6}, [I

    .line 1758
    .line 1759
    .line 1760
    move-result-object v20

    .line 1761
    const/16 v1, 0x19b

    .line 1762
    .line 1763
    const/16 v6, 0x1d7

    .line 1764
    .line 1765
    filled-new-array {v1, v6}, [I

    .line 1766
    .line 1767
    .line 1768
    move-result-object v21

    .line 1769
    const/16 v1, 0x199

    .line 1770
    .line 1771
    const/16 v6, 0x1de

    .line 1772
    .line 1773
    filled-new-array {v1, v6}, [I

    .line 1774
    .line 1775
    .line 1776
    move-result-object v22

    .line 1777
    const/16 v1, 0x197

    .line 1778
    .line 1779
    const/16 v6, 0x1e6

    .line 1780
    .line 1781
    filled-new-array {v1, v6}, [I

    .line 1782
    .line 1783
    .line 1784
    move-result-object v23

    .line 1785
    const/16 v1, 0x195

    .line 1786
    .line 1787
    const/16 v6, 0x1ed

    .line 1788
    .line 1789
    filled-new-array {v1, v6}, [I

    .line 1790
    .line 1791
    .line 1792
    move-result-object v24

    .line 1793
    const/16 v1, 0x194

    .line 1794
    .line 1795
    const/16 v6, 0x1f4

    .line 1796
    .line 1797
    filled-new-array {v1, v6}, [I

    .line 1798
    .line 1799
    .line 1800
    move-result-object v25

    .line 1801
    const/16 v1, 0x197

    .line 1802
    .line 1803
    const/16 v6, 0x1fb

    .line 1804
    .line 1805
    filled-new-array {v1, v6}, [I

    .line 1806
    .line 1807
    .line 1808
    move-result-object v26

    .line 1809
    const/16 v1, 0x19a

    .line 1810
    .line 1811
    const/16 v6, 0x202

    .line 1812
    .line 1813
    filled-new-array {v1, v6}, [I

    .line 1814
    .line 1815
    .line 1816
    move-result-object v27

    .line 1817
    const/16 v1, 0x19c

    .line 1818
    .line 1819
    const/16 v6, 0x208

    .line 1820
    .line 1821
    filled-new-array {v1, v6}, [I

    .line 1822
    .line 1823
    .line 1824
    move-result-object v28

    .line 1825
    const/16 v1, 0x19f

    .line 1826
    .line 1827
    const/16 v6, 0x20f

    .line 1828
    .line 1829
    filled-new-array {v1, v6}, [I

    .line 1830
    .line 1831
    .line 1832
    move-result-object v29

    .line 1833
    const/16 v1, 0x215

    .line 1834
    .line 1835
    filled-new-array {v3, v1}, [I

    .line 1836
    .line 1837
    .line 1838
    move-result-object v30

    .line 1839
    const/16 v1, 0x1a3

    .line 1840
    .line 1841
    const/16 v6, 0x21b

    .line 1842
    .line 1843
    filled-new-array {v1, v6}, [I

    .line 1844
    .line 1845
    .line 1846
    move-result-object v31

    .line 1847
    const/16 v1, 0x221

    .line 1848
    .line 1849
    filled-new-array {v4, v1}, [I

    .line 1850
    .line 1851
    .line 1852
    move-result-object v32

    .line 1853
    const/16 v1, 0x227

    .line 1854
    .line 1855
    const/16 v6, 0x1a7

    .line 1856
    .line 1857
    filled-new-array {v6, v1}, [I

    .line 1858
    .line 1859
    .line 1860
    move-result-object v33

    .line 1861
    filled-new-array/range {v17 .. v33}, [[I

    .line 1862
    .line 1863
    .line 1864
    move-result-object v17

    .line 1865
    filled-new-array {v4, v2}, [I

    .line 1866
    .line 1867
    .line 1868
    move-result-object v18

    .line 1869
    const/16 v1, 0x1a6

    .line 1870
    .line 1871
    const/16 v7, 0x1c5

    .line 1872
    .line 1873
    filled-new-array {v1, v7}, [I

    .line 1874
    .line 1875
    .line 1876
    move-result-object v19

    .line 1877
    const/16 v1, 0x1cd

    .line 1878
    .line 1879
    filled-new-array {v4, v1}, [I

    .line 1880
    .line 1881
    .line 1882
    move-result-object v20

    .line 1883
    const/16 v1, 0x1a4

    .line 1884
    .line 1885
    const/16 v7, 0x1d5

    .line 1886
    .line 1887
    filled-new-array {v1, v7}, [I

    .line 1888
    .line 1889
    .line 1890
    move-result-object v21

    .line 1891
    const/16 v7, 0x1dd

    .line 1892
    .line 1893
    filled-new-array {v1, v7}, [I

    .line 1894
    .line 1895
    .line 1896
    move-result-object v22

    .line 1897
    const/16 v1, 0x1a3

    .line 1898
    .line 1899
    const/16 v7, 0x1e5

    .line 1900
    .line 1901
    filled-new-array {v1, v7}, [I

    .line 1902
    .line 1903
    .line 1904
    move-result-object v23

    .line 1905
    const/16 v1, 0x1a2

    .line 1906
    .line 1907
    const/16 v7, 0x1ed

    .line 1908
    .line 1909
    filled-new-array {v1, v7}, [I

    .line 1910
    .line 1911
    .line 1912
    move-result-object v24

    .line 1913
    const/16 v1, 0x1f4

    .line 1914
    .line 1915
    filled-new-array {v3, v1}, [I

    .line 1916
    .line 1917
    .line 1918
    move-result-object v25

    .line 1919
    const/16 v1, 0x1a0

    .line 1920
    .line 1921
    const/16 v7, 0x1fc

    .line 1922
    .line 1923
    filled-new-array {v1, v7}, [I

    .line 1924
    .line 1925
    .line 1926
    move-result-object v26

    .line 1927
    const/16 v1, 0x19f

    .line 1928
    .line 1929
    const/16 v7, 0x203

    .line 1930
    .line 1931
    filled-new-array {v1, v7}, [I

    .line 1932
    .line 1933
    .line 1934
    move-result-object v27

    .line 1935
    const/16 v1, 0x19d

    .line 1936
    .line 1937
    const/16 v7, 0x20a

    .line 1938
    .line 1939
    filled-new-array {v1, v7}, [I

    .line 1940
    .line 1941
    .line 1942
    move-result-object v28

    .line 1943
    const/16 v1, 0x19c

    .line 1944
    .line 1945
    const/16 v7, 0x211

    .line 1946
    .line 1947
    filled-new-array {v1, v7}, [I

    .line 1948
    .line 1949
    .line 1950
    move-result-object v29

    .line 1951
    const/16 v1, 0x19b

    .line 1952
    .line 1953
    const/16 v7, 0x218

    .line 1954
    .line 1955
    filled-new-array {v1, v7}, [I

    .line 1956
    .line 1957
    .line 1958
    move-result-object v30

    .line 1959
    const/16 v1, 0x199

    .line 1960
    .line 1961
    const/16 v7, 0x21f

    .line 1962
    .line 1963
    filled-new-array {v1, v7}, [I

    .line 1964
    .line 1965
    .line 1966
    move-result-object v31

    .line 1967
    const/16 v1, 0x197

    .line 1968
    .line 1969
    const/16 v7, 0x225

    .line 1970
    .line 1971
    filled-new-array {v1, v7}, [I

    .line 1972
    .line 1973
    .line 1974
    move-result-object v32

    .line 1975
    const/16 v1, 0x196

    .line 1976
    .line 1977
    const/16 v7, 0x22c

    .line 1978
    .line 1979
    filled-new-array {v1, v7}, [I

    .line 1980
    .line 1981
    .line 1982
    move-result-object v33

    .line 1983
    filled-new-array/range {v18 .. v33}, [[I

    .line 1984
    .line 1985
    .line 1986
    move-result-object v18

    .line 1987
    const/16 v1, 0x1d3

    .line 1988
    .line 1989
    const/16 v7, 0x1bd

    .line 1990
    .line 1991
    filled-new-array {v7, v1}, [I

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    const/16 v1, 0x1c5

    .line 1996
    .line 1997
    const/16 v9, 0x1df

    .line 1998
    .line 1999
    filled-new-array {v1, v9}, [I

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    const/16 v1, 0x1cc

    .line 2004
    .line 2005
    const/16 v13, 0x1eb

    .line 2006
    .line 2007
    filled-new-array {v1, v13}, [I

    .line 2008
    .line 2009
    .line 2010
    move-result-object v10

    .line 2011
    const/16 v1, 0x1d2

    .line 2012
    .line 2013
    const/16 v11, 0x1f6

    .line 2014
    .line 2015
    filled-new-array {v1, v11}, [I

    .line 2016
    .line 2017
    .line 2018
    move-result-object v11

    .line 2019
    const/16 v1, 0x1d8

    .line 2020
    .line 2021
    const/16 v12, 0x201

    .line 2022
    .line 2023
    filled-new-array {v1, v12}, [I

    .line 2024
    .line 2025
    .line 2026
    move-result-object v12

    .line 2027
    const/16 v1, 0x1de

    .line 2028
    .line 2029
    const/16 v13, 0x20c

    .line 2030
    .line 2031
    filled-new-array {v1, v13}, [I

    .line 2032
    .line 2033
    .line 2034
    move-result-object v13

    .line 2035
    const/16 v1, 0x1eb

    .line 2036
    .line 2037
    filled-new-array/range {v8 .. v13}, [[I

    .line 2038
    .line 2039
    .line 2040
    move-result-object v19

    .line 2041
    const/16 v8, 0x1d6

    .line 2042
    .line 2043
    filled-new-array {v8, v1}, [I

    .line 2044
    .line 2045
    .line 2046
    move-result-object v20

    .line 2047
    const/16 v8, 0x1dc

    .line 2048
    .line 2049
    const/16 v9, 0x1f6

    .line 2050
    .line 2051
    filled-new-array {v8, v9}, [I

    .line 2052
    .line 2053
    .line 2054
    move-result-object v21

    .line 2055
    const/16 v8, 0x1e2

    .line 2056
    .line 2057
    const/16 v9, 0x201

    .line 2058
    .line 2059
    filled-new-array {v8, v9}, [I

    .line 2060
    .line 2061
    .line 2062
    move-result-object v22

    .line 2063
    const/16 v8, 0x1e8

    .line 2064
    .line 2065
    const/16 v9, 0x20c

    .line 2066
    .line 2067
    filled-new-array {v8, v9}, [I

    .line 2068
    .line 2069
    .line 2070
    move-result-object v23

    .line 2071
    const/16 v8, 0x1ed

    .line 2072
    .line 2073
    const/16 v9, 0x217

    .line 2074
    .line 2075
    filled-new-array {v8, v9}, [I

    .line 2076
    .line 2077
    .line 2078
    move-result-object v24

    .line 2079
    const/16 v8, 0x1f2

    .line 2080
    .line 2081
    const/16 v9, 0x221

    .line 2082
    .line 2083
    filled-new-array {v8, v9}, [I

    .line 2084
    .line 2085
    .line 2086
    move-result-object v25

    .line 2087
    const/16 v8, 0x1f7

    .line 2088
    .line 2089
    const/16 v9, 0x22b

    .line 2090
    .line 2091
    filled-new-array {v8, v9}, [I

    .line 2092
    .line 2093
    .line 2094
    move-result-object v26

    .line 2095
    const/16 v8, 0x1fc

    .line 2096
    .line 2097
    const/16 v9, 0x235

    .line 2098
    .line 2099
    filled-new-array {v8, v9}, [I

    .line 2100
    .line 2101
    .line 2102
    move-result-object v27

    .line 2103
    filled-new-array/range {v20 .. v27}, [[I

    .line 2104
    .line 2105
    .line 2106
    move-result-object v20

    .line 2107
    const/16 v21, 0x0

    .line 2108
    .line 2109
    const/16 v8, 0x1e2

    .line 2110
    .line 2111
    const/16 v9, 0x1f7

    .line 2112
    .line 2113
    filled-new-array {v8, v9}, [I

    .line 2114
    .line 2115
    .line 2116
    move-result-object v22

    .line 2117
    const/16 v9, 0x1ff

    .line 2118
    .line 2119
    filled-new-array {v8, v9}, [I

    .line 2120
    .line 2121
    .line 2122
    move-result-object v23

    .line 2123
    const/16 v8, 0x1e1

    .line 2124
    .line 2125
    const/16 v9, 0x207

    .line 2126
    .line 2127
    filled-new-array {v8, v9}, [I

    .line 2128
    .line 2129
    .line 2130
    move-result-object v24

    .line 2131
    const/16 v8, 0x1e0

    .line 2132
    .line 2133
    const/16 v9, 0x20e

    .line 2134
    .line 2135
    filled-new-array {v8, v9}, [I

    .line 2136
    .line 2137
    .line 2138
    move-result-object v25

    .line 2139
    const/16 v8, 0x1de

    .line 2140
    .line 2141
    const/16 v9, 0x215

    .line 2142
    .line 2143
    filled-new-array {v8, v9}, [I

    .line 2144
    .line 2145
    .line 2146
    move-result-object v26

    .line 2147
    const/16 v9, 0x21d

    .line 2148
    .line 2149
    filled-new-array {v8, v9}, [I

    .line 2150
    .line 2151
    .line 2152
    move-result-object v27

    .line 2153
    const/16 v8, 0x1dd

    .line 2154
    .line 2155
    const/16 v9, 0x224

    .line 2156
    .line 2157
    filled-new-array {v8, v9}, [I

    .line 2158
    .line 2159
    .line 2160
    move-result-object v28

    .line 2161
    const/16 v8, 0x1da

    .line 2162
    .line 2163
    const/16 v9, 0x22a

    .line 2164
    .line 2165
    filled-new-array {v8, v9}, [I

    .line 2166
    .line 2167
    .line 2168
    move-result-object v29

    .line 2169
    filled-new-array/range {v22 .. v29}, [[I

    .line 2170
    .line 2171
    .line 2172
    move-result-object v22

    .line 2173
    const/16 v8, 0x1b6

    .line 2174
    .line 2175
    filled-new-array {v3, v8}, [I

    .line 2176
    .line 2177
    .line 2178
    move-result-object v23

    .line 2179
    const/16 v8, 0x1a3

    .line 2180
    .line 2181
    const/16 v9, 0x1c0

    .line 2182
    .line 2183
    filled-new-array {v8, v9}, [I

    .line 2184
    .line 2185
    .line 2186
    move-result-object v24

    .line 2187
    const/16 v8, 0x1c9

    .line 2188
    .line 2189
    filled-new-array {v4, v8}, [I

    .line 2190
    .line 2191
    .line 2192
    move-result-object v25

    .line 2193
    const/16 v8, 0x1aa

    .line 2194
    .line 2195
    const/16 v9, 0x1d2

    .line 2196
    .line 2197
    filled-new-array {v8, v9}, [I

    .line 2198
    .line 2199
    .line 2200
    move-result-object v26

    .line 2201
    const/16 v8, 0x1af

    .line 2202
    .line 2203
    const/16 v9, 0x1db

    .line 2204
    .line 2205
    filled-new-array {v8, v9}, [I

    .line 2206
    .line 2207
    .line 2208
    move-result-object v27

    .line 2209
    const/16 v8, 0x1b4

    .line 2210
    .line 2211
    const/16 v9, 0x1e4

    .line 2212
    .line 2213
    filled-new-array {v8, v9}, [I

    .line 2214
    .line 2215
    .line 2216
    move-result-object v28

    .line 2217
    const/16 v8, 0x1b8

    .line 2218
    .line 2219
    const/16 v9, 0x1ec

    .line 2220
    .line 2221
    filled-new-array {v8, v9}, [I

    .line 2222
    .line 2223
    .line 2224
    move-result-object v29

    .line 2225
    filled-new-array/range {v23 .. v29}, [[I

    .line 2226
    .line 2227
    .line 2228
    move-result-object v23

    .line 2229
    filled-new-array/range {v14 .. v23}, [[[I

    .line 2230
    .line 2231
    .line 2232
    move-result-object v8

    .line 2233
    iput-object v8, v0, Lcom/miui/clock/module/RotateFontStyle;->rotatePlus:[[[I

    .line 2234
    .line 2235
    const/16 v8, 0x1ad

    .line 2236
    .line 2237
    const/16 v9, 0x1c1

    .line 2238
    .line 2239
    filled-new-array {v8, v9}, [I

    .line 2240
    .line 2241
    .line 2242
    move-result-object v10

    .line 2243
    const/16 v8, 0x1aa

    .line 2244
    .line 2245
    const/16 v9, 0x1c5

    .line 2246
    .line 2247
    filled-new-array {v8, v9}, [I

    .line 2248
    .line 2249
    .line 2250
    move-result-object v11

    .line 2251
    const/16 v8, 0x1a6

    .line 2252
    .line 2253
    const/16 v9, 0x1c8

    .line 2254
    .line 2255
    filled-new-array {v8, v9}, [I

    .line 2256
    .line 2257
    .line 2258
    move-result-object v12

    .line 2259
    const/16 v8, 0x1a2

    .line 2260
    .line 2261
    const/16 v9, 0x1cb

    .line 2262
    .line 2263
    filled-new-array {v8, v9}, [I

    .line 2264
    .line 2265
    .line 2266
    move-result-object v13

    .line 2267
    const/16 v8, 0x19e

    .line 2268
    .line 2269
    const/16 v9, 0x1ce

    .line 2270
    .line 2271
    filled-new-array {v8, v9}, [I

    .line 2272
    .line 2273
    .line 2274
    move-result-object v14

    .line 2275
    const/16 v8, 0x19b

    .line 2276
    .line 2277
    const/16 v9, 0x1d1

    .line 2278
    .line 2279
    filled-new-array {v8, v9}, [I

    .line 2280
    .line 2281
    .line 2282
    move-result-object v15

    .line 2283
    const/16 v8, 0x197

    .line 2284
    .line 2285
    const/16 v9, 0x1d4

    .line 2286
    .line 2287
    filled-new-array {v8, v9}, [I

    .line 2288
    .line 2289
    .line 2290
    move-result-object v16

    .line 2291
    const/16 v8, 0x193

    .line 2292
    .line 2293
    const/16 v9, 0x1d7

    .line 2294
    .line 2295
    filled-new-array {v8, v9}, [I

    .line 2296
    .line 2297
    .line 2298
    move-result-object v17

    .line 2299
    const/16 v8, 0x190

    .line 2300
    .line 2301
    const/16 v9, 0x1da

    .line 2302
    .line 2303
    filled-new-array {v8, v9}, [I

    .line 2304
    .line 2305
    .line 2306
    move-result-object v18

    .line 2307
    const/16 v8, 0x18c

    .line 2308
    .line 2309
    const/16 v9, 0x1dc

    .line 2310
    .line 2311
    filled-new-array {v8, v9}, [I

    .line 2312
    .line 2313
    .line 2314
    move-result-object v19

    .line 2315
    const/16 v8, 0x188

    .line 2316
    .line 2317
    const/16 v9, 0x1df

    .line 2318
    .line 2319
    filled-new-array {v8, v9}, [I

    .line 2320
    .line 2321
    .line 2322
    move-result-object v20

    .line 2323
    const/16 v8, 0x185

    .line 2324
    .line 2325
    const/16 v9, 0x1e2

    .line 2326
    .line 2327
    filled-new-array {v8, v9}, [I

    .line 2328
    .line 2329
    .line 2330
    move-result-object v21

    .line 2331
    const/16 v8, 0x181

    .line 2332
    .line 2333
    const/16 v9, 0x1e4

    .line 2334
    .line 2335
    filled-new-array {v8, v9}, [I

    .line 2336
    .line 2337
    .line 2338
    move-result-object v22

    .line 2339
    const/16 v8, 0x17e

    .line 2340
    .line 2341
    const/16 v9, 0x1e7

    .line 2342
    .line 2343
    filled-new-array {v8, v9}, [I

    .line 2344
    .line 2345
    .line 2346
    move-result-object v23

    .line 2347
    const/16 v8, 0x17a

    .line 2348
    .line 2349
    const/16 v9, 0x1e9

    .line 2350
    .line 2351
    filled-new-array {v8, v9}, [I

    .line 2352
    .line 2353
    .line 2354
    move-result-object v24

    .line 2355
    const/16 v8, 0x177

    .line 2356
    .line 2357
    filled-new-array {v8, v1}, [I

    .line 2358
    .line 2359
    .line 2360
    move-result-object v25

    .line 2361
    const/16 v8, 0x174

    .line 2362
    .line 2363
    const/16 v9, 0x1ee

    .line 2364
    .line 2365
    filled-new-array {v8, v9}, [I

    .line 2366
    .line 2367
    .line 2368
    move-result-object v26

    .line 2369
    filled-new-array/range {v10 .. v26}, [[I

    .line 2370
    .line 2371
    .line 2372
    move-result-object v27

    .line 2373
    const/16 v8, 0x175

    .line 2374
    .line 2375
    const/16 v9, 0x18b

    .line 2376
    .line 2377
    filled-new-array {v8, v9}, [I

    .line 2378
    .line 2379
    .line 2380
    move-result-object v10

    .line 2381
    const/16 v8, 0x173

    .line 2382
    .line 2383
    const/16 v9, 0x18f

    .line 2384
    .line 2385
    filled-new-array {v8, v9}, [I

    .line 2386
    .line 2387
    .line 2388
    move-result-object v11

    .line 2389
    const/16 v8, 0x170

    .line 2390
    .line 2391
    const/16 v9, 0x192

    .line 2392
    .line 2393
    filled-new-array {v8, v9}, [I

    .line 2394
    .line 2395
    .line 2396
    move-result-object v12

    .line 2397
    const/16 v8, 0x16d

    .line 2398
    .line 2399
    const/16 v9, 0x195

    .line 2400
    .line 2401
    filled-new-array {v8, v9}, [I

    .line 2402
    .line 2403
    .line 2404
    move-result-object v13

    .line 2405
    const/16 v8, 0x16a

    .line 2406
    .line 2407
    const/16 v9, 0x198

    .line 2408
    .line 2409
    filled-new-array {v8, v9}, [I

    .line 2410
    .line 2411
    .line 2412
    move-result-object v14

    .line 2413
    const/16 v8, 0x167

    .line 2414
    .line 2415
    const/16 v9, 0x19b

    .line 2416
    .line 2417
    filled-new-array {v8, v9}, [I

    .line 2418
    .line 2419
    .line 2420
    move-result-object v15

    .line 2421
    const/16 v8, 0x164

    .line 2422
    .line 2423
    const/16 v9, 0x19e

    .line 2424
    .line 2425
    filled-new-array {v8, v9}, [I

    .line 2426
    .line 2427
    .line 2428
    move-result-object v16

    .line 2429
    const/16 v8, 0x161

    .line 2430
    .line 2431
    filled-new-array {v8, v3}, [I

    .line 2432
    .line 2433
    .line 2434
    move-result-object v17

    .line 2435
    const/16 v8, 0x15f

    .line 2436
    .line 2437
    const/16 v9, 0x1a4

    .line 2438
    .line 2439
    filled-new-array {v8, v9}, [I

    .line 2440
    .line 2441
    .line 2442
    move-result-object v18

    .line 2443
    filled-new-array/range {v10 .. v18}, [[I

    .line 2444
    .line 2445
    .line 2446
    move-result-object v28

    .line 2447
    const/16 v8, 0x1d1

    .line 2448
    .line 2449
    filled-new-array {v2, v8}, [I

    .line 2450
    .line 2451
    .line 2452
    move-result-object v9

    .line 2453
    const/16 v8, 0x1d7

    .line 2454
    .line 2455
    filled-new-array {v7, v8}, [I

    .line 2456
    .line 2457
    .line 2458
    move-result-object v10

    .line 2459
    const/16 v8, 0x1dc

    .line 2460
    .line 2461
    filled-new-array {v7, v8}, [I

    .line 2462
    .line 2463
    .line 2464
    move-result-object v11

    .line 2465
    const/16 v8, 0x1e1

    .line 2466
    .line 2467
    filled-new-array {v7, v8}, [I

    .line 2468
    .line 2469
    .line 2470
    move-result-object v12

    .line 2471
    const/16 v8, 0x1e6

    .line 2472
    .line 2473
    filled-new-array {v7, v8}, [I

    .line 2474
    .line 2475
    .line 2476
    move-result-object v13

    .line 2477
    const/16 v8, 0x1be

    .line 2478
    .line 2479
    filled-new-array {v8, v1}, [I

    .line 2480
    .line 2481
    .line 2482
    move-result-object v14

    .line 2483
    const/16 v15, 0x1f0

    .line 2484
    .line 2485
    filled-new-array {v8, v15}, [I

    .line 2486
    .line 2487
    .line 2488
    move-result-object v15

    .line 2489
    const/16 v8, 0x1f4

    .line 2490
    .line 2491
    filled-new-array {v7, v8}, [I

    .line 2492
    .line 2493
    .line 2494
    move-result-object v16

    .line 2495
    const/16 v8, 0x1f9

    .line 2496
    .line 2497
    filled-new-array {v7, v8}, [I

    .line 2498
    .line 2499
    .line 2500
    move-result-object v17

    .line 2501
    const/16 v8, 0x1fd

    .line 2502
    .line 2503
    filled-new-array {v2, v8}, [I

    .line 2504
    .line 2505
    .line 2506
    move-result-object v18

    .line 2507
    const/16 v8, 0x1bb

    .line 2508
    .line 2509
    const/16 v1, 0x201

    .line 2510
    .line 2511
    filled-new-array {v8, v1}, [I

    .line 2512
    .line 2513
    .line 2514
    move-result-object v19

    .line 2515
    const/16 v1, 0x1ba

    .line 2516
    .line 2517
    const/16 v8, 0x205

    .line 2518
    .line 2519
    filled-new-array {v1, v8}, [I

    .line 2520
    .line 2521
    .line 2522
    move-result-object v20

    .line 2523
    const/16 v8, 0x209

    .line 2524
    .line 2525
    filled-new-array {v1, v8}, [I

    .line 2526
    .line 2527
    .line 2528
    move-result-object v21

    .line 2529
    const/16 v1, 0x1b9

    .line 2530
    .line 2531
    const/16 v8, 0x20d

    .line 2532
    .line 2533
    filled-new-array {v1, v8}, [I

    .line 2534
    .line 2535
    .line 2536
    move-result-object v22

    .line 2537
    filled-new-array/range {v9 .. v22}, [[I

    .line 2538
    .line 2539
    .line 2540
    move-result-object v29

    .line 2541
    const/16 v1, 0x1b7

    .line 2542
    .line 2543
    filled-new-array {v3, v1}, [I

    .line 2544
    .line 2545
    .line 2546
    move-result-object v30

    .line 2547
    const/16 v1, 0x1a3

    .line 2548
    .line 2549
    filled-new-array {v1, v7}, [I

    .line 2550
    .line 2551
    .line 2552
    move-result-object v31

    .line 2553
    const/16 v1, 0x1c3

    .line 2554
    .line 2555
    filled-new-array {v4, v1}, [I

    .line 2556
    .line 2557
    .line 2558
    move-result-object v32

    .line 2559
    const/16 v1, 0x1c9

    .line 2560
    .line 2561
    filled-new-array {v6, v1}, [I

    .line 2562
    .line 2563
    .line 2564
    move-result-object v33

    .line 2565
    const/16 v1, 0x1ce

    .line 2566
    .line 2567
    filled-new-array {v5, v1}, [I

    .line 2568
    .line 2569
    .line 2570
    move-result-object v34

    .line 2571
    const/16 v1, 0x1aa

    .line 2572
    .line 2573
    const/16 v8, 0x1d4

    .line 2574
    .line 2575
    filled-new-array {v1, v8}, [I

    .line 2576
    .line 2577
    .line 2578
    move-result-object v35

    .line 2579
    const/16 v1, 0x1ab

    .line 2580
    .line 2581
    const/16 v8, 0x1d9

    .line 2582
    .line 2583
    filled-new-array {v1, v8}, [I

    .line 2584
    .line 2585
    .line 2586
    move-result-object v36

    .line 2587
    const/16 v1, 0x1ac

    .line 2588
    .line 2589
    const/16 v8, 0x1de

    .line 2590
    .line 2591
    filled-new-array {v1, v8}, [I

    .line 2592
    .line 2593
    .line 2594
    move-result-object v37

    .line 2595
    const/16 v1, 0x1ad

    .line 2596
    .line 2597
    const/16 v8, 0x1e3

    .line 2598
    .line 2599
    filled-new-array {v1, v8}, [I

    .line 2600
    .line 2601
    .line 2602
    move-result-object v38

    .line 2603
    const/16 v1, 0x1af

    .line 2604
    .line 2605
    const/16 v8, 0x1e8

    .line 2606
    .line 2607
    filled-new-array {v1, v8}, [I

    .line 2608
    .line 2609
    .line 2610
    move-result-object v39

    .line 2611
    const/16 v1, 0x1b0

    .line 2612
    .line 2613
    const/16 v8, 0x1ed

    .line 2614
    .line 2615
    filled-new-array {v1, v8}, [I

    .line 2616
    .line 2617
    .line 2618
    move-result-object v40

    .line 2619
    const/16 v8, 0x1f1

    .line 2620
    .line 2621
    filled-new-array {v1, v8}, [I

    .line 2622
    .line 2623
    .line 2624
    move-result-object v41

    .line 2625
    const/16 v1, 0x1b2

    .line 2626
    .line 2627
    const/16 v8, 0x1f6

    .line 2628
    .line 2629
    filled-new-array {v1, v8}, [I

    .line 2630
    .line 2631
    .line 2632
    move-result-object v42

    .line 2633
    const/16 v8, 0x1fa

    .line 2634
    .line 2635
    filled-new-array {v1, v8}, [I

    .line 2636
    .line 2637
    .line 2638
    move-result-object v43

    .line 2639
    const/16 v1, 0x1b3

    .line 2640
    .line 2641
    const/16 v8, 0x1ff

    .line 2642
    .line 2643
    filled-new-array {v1, v8}, [I

    .line 2644
    .line 2645
    .line 2646
    move-result-object v44

    .line 2647
    const/16 v1, 0x1b4

    .line 2648
    .line 2649
    const/16 v8, 0x203

    .line 2650
    .line 2651
    filled-new-array {v1, v8}, [I

    .line 2652
    .line 2653
    .line 2654
    move-result-object v45

    .line 2655
    const/16 v8, 0x207

    .line 2656
    .line 2657
    filled-new-array {v1, v8}, [I

    .line 2658
    .line 2659
    .line 2660
    move-result-object v46

    .line 2661
    const/16 v1, 0x1b5

    .line 2662
    .line 2663
    const/16 v8, 0x20b

    .line 2664
    .line 2665
    filled-new-array {v1, v8}, [I

    .line 2666
    .line 2667
    .line 2668
    move-result-object v47

    .line 2669
    const/16 v8, 0x20f

    .line 2670
    .line 2671
    filled-new-array {v1, v8}, [I

    .line 2672
    .line 2673
    .line 2674
    move-result-object v48

    .line 2675
    const/16 v1, 0x1b6

    .line 2676
    .line 2677
    const/16 v8, 0x213

    .line 2678
    .line 2679
    filled-new-array {v1, v8}, [I

    .line 2680
    .line 2681
    .line 2682
    move-result-object v49

    .line 2683
    const/16 v8, 0x217

    .line 2684
    .line 2685
    filled-new-array {v1, v8}, [I

    .line 2686
    .line 2687
    .line 2688
    move-result-object v50

    .line 2689
    filled-new-array/range {v30 .. v50}, [[I

    .line 2690
    .line 2691
    .line 2692
    move-result-object v30

    .line 2693
    filled-new-array {v4, v2}, [I

    .line 2694
    .line 2695
    .line 2696
    move-result-object v8

    .line 2697
    const/16 v1, 0x1c3

    .line 2698
    .line 2699
    filled-new-array {v6, v1}, [I

    .line 2700
    .line 2701
    .line 2702
    move-result-object v9

    .line 2703
    const/16 v1, 0x1c9

    .line 2704
    .line 2705
    filled-new-array {v6, v1}, [I

    .line 2706
    .line 2707
    .line 2708
    move-result-object v10

    .line 2709
    const/16 v1, 0x1cf

    .line 2710
    .line 2711
    filled-new-array {v6, v1}, [I

    .line 2712
    .line 2713
    .line 2714
    move-result-object v11

    .line 2715
    const/16 v1, 0x1d5

    .line 2716
    .line 2717
    filled-new-array {v5, v1}, [I

    .line 2718
    .line 2719
    .line 2720
    move-result-object v12

    .line 2721
    const/16 v1, 0x1db

    .line 2722
    .line 2723
    filled-new-array {v5, v1}, [I

    .line 2724
    .line 2725
    .line 2726
    move-result-object v13

    .line 2727
    const/16 v1, 0x1e1

    .line 2728
    .line 2729
    filled-new-array {v5, v1}, [I

    .line 2730
    .line 2731
    .line 2732
    move-result-object v14

    .line 2733
    const/16 v1, 0x1e6

    .line 2734
    .line 2735
    filled-new-array {v5, v1}, [I

    .line 2736
    .line 2737
    .line 2738
    move-result-object v15

    .line 2739
    const/16 v1, 0x1ec

    .line 2740
    .line 2741
    filled-new-array {v5, v1}, [I

    .line 2742
    .line 2743
    .line 2744
    move-result-object v16

    .line 2745
    const/16 v1, 0x1f1

    .line 2746
    .line 2747
    filled-new-array {v5, v1}, [I

    .line 2748
    .line 2749
    .line 2750
    move-result-object v17

    .line 2751
    const/16 v1, 0x1f6

    .line 2752
    .line 2753
    filled-new-array {v6, v1}, [I

    .line 2754
    .line 2755
    .line 2756
    move-result-object v18

    .line 2757
    const/16 v1, 0x1fb

    .line 2758
    .line 2759
    filled-new-array {v6, v1}, [I

    .line 2760
    .line 2761
    .line 2762
    move-result-object v19

    .line 2763
    const/16 v1, 0x200

    .line 2764
    .line 2765
    filled-new-array {v6, v1}, [I

    .line 2766
    .line 2767
    .line 2768
    move-result-object v20

    .line 2769
    const/16 v1, 0x1a6

    .line 2770
    .line 2771
    const/16 v2, 0x205

    .line 2772
    .line 2773
    filled-new-array {v1, v2}, [I

    .line 2774
    .line 2775
    .line 2776
    move-result-object v21

    .line 2777
    const/16 v2, 0x20a

    .line 2778
    .line 2779
    filled-new-array {v1, v2}, [I

    .line 2780
    .line 2781
    .line 2782
    move-result-object v22

    .line 2783
    filled-new-array/range {v8 .. v22}, [[I

    .line 2784
    .line 2785
    .line 2786
    move-result-object v31

    .line 2787
    const/16 v1, 0x1d3

    .line 2788
    .line 2789
    filled-new-array {v7, v1}, [I

    .line 2790
    .line 2791
    .line 2792
    move-result-object v8

    .line 2793
    const/16 v1, 0x1b8

    .line 2794
    .line 2795
    const/16 v2, 0x1d6

    .line 2796
    .line 2797
    filled-new-array {v1, v2}, [I

    .line 2798
    .line 2799
    .line 2800
    move-result-object v9

    .line 2801
    const/16 v1, 0x1b1

    .line 2802
    .line 2803
    const/16 v2, 0x1d8

    .line 2804
    .line 2805
    filled-new-array {v1, v2}, [I

    .line 2806
    .line 2807
    .line 2808
    move-result-object v10

    .line 2809
    const/16 v1, 0x1aa

    .line 2810
    .line 2811
    const/16 v2, 0x1da

    .line 2812
    .line 2813
    filled-new-array {v1, v2}, [I

    .line 2814
    .line 2815
    .line 2816
    move-result-object v11

    .line 2817
    const/16 v1, 0x1a2

    .line 2818
    .line 2819
    const/16 v2, 0x1db

    .line 2820
    .line 2821
    filled-new-array {v1, v2}, [I

    .line 2822
    .line 2823
    .line 2824
    move-result-object v12

    .line 2825
    const/16 v1, 0x19b

    .line 2826
    .line 2827
    const/16 v2, 0x1dd

    .line 2828
    .line 2829
    filled-new-array {v1, v2}, [I

    .line 2830
    .line 2831
    .line 2832
    move-result-object v13

    .line 2833
    const/16 v1, 0x194

    .line 2834
    .line 2835
    const/16 v2, 0x1de

    .line 2836
    .line 2837
    filled-new-array {v1, v2}, [I

    .line 2838
    .line 2839
    .line 2840
    move-result-object v14

    .line 2841
    const/16 v1, 0x18d

    .line 2842
    .line 2843
    const/16 v2, 0x1e0

    .line 2844
    .line 2845
    filled-new-array {v1, v2}, [I

    .line 2846
    .line 2847
    .line 2848
    move-result-object v15

    .line 2849
    const/16 v1, 0x185

    .line 2850
    .line 2851
    const/16 v2, 0x1e1

    .line 2852
    .line 2853
    filled-new-array {v1, v2}, [I

    .line 2854
    .line 2855
    .line 2856
    move-result-object v16

    .line 2857
    const/16 v1, 0x17e

    .line 2858
    .line 2859
    const/16 v2, 0x1e2

    .line 2860
    .line 2861
    filled-new-array {v1, v2}, [I

    .line 2862
    .line 2863
    .line 2864
    move-result-object v17

    .line 2865
    const/16 v1, 0x17a

    .line 2866
    .line 2867
    const/16 v2, 0x1e3

    .line 2868
    .line 2869
    filled-new-array {v1, v2}, [I

    .line 2870
    .line 2871
    .line 2872
    move-result-object v18

    .line 2873
    const/16 v1, 0x175

    .line 2874
    .line 2875
    filled-new-array {v1, v2}, [I

    .line 2876
    .line 2877
    .line 2878
    move-result-object v19

    .line 2879
    filled-new-array/range {v8 .. v19}, [[I

    .line 2880
    .line 2881
    .line 2882
    move-result-object v32

    .line 2883
    const/16 v1, 0x1d6

    .line 2884
    .line 2885
    const/16 v2, 0x1eb

    .line 2886
    .line 2887
    filled-new-array {v1, v2}, [I

    .line 2888
    .line 2889
    .line 2890
    move-result-object v33

    .line 2891
    const/16 v1, 0x1d2

    .line 2892
    .line 2893
    const/16 v2, 0x1ee

    .line 2894
    .line 2895
    filled-new-array {v1, v2}, [I

    .line 2896
    .line 2897
    .line 2898
    move-result-object v34

    .line 2899
    const/16 v1, 0x1cc

    .line 2900
    .line 2901
    const/16 v2, 0x1f0

    .line 2902
    .line 2903
    filled-new-array {v1, v2}, [I

    .line 2904
    .line 2905
    .line 2906
    move-result-object v35

    .line 2907
    const/16 v1, 0x1c6

    .line 2908
    .line 2909
    const/16 v2, 0x1f2

    .line 2910
    .line 2911
    filled-new-array {v1, v2}, [I

    .line 2912
    .line 2913
    .line 2914
    move-result-object v36

    .line 2915
    const/16 v1, 0x1c0

    .line 2916
    .line 2917
    const/16 v2, 0x1f4

    .line 2918
    .line 2919
    filled-new-array {v1, v2}, [I

    .line 2920
    .line 2921
    .line 2922
    move-result-object v37

    .line 2923
    const/16 v1, 0x1ba

    .line 2924
    .line 2925
    const/16 v2, 0x1f5

    .line 2926
    .line 2927
    filled-new-array {v1, v2}, [I

    .line 2928
    .line 2929
    .line 2930
    move-result-object v38

    .line 2931
    const/16 v1, 0x1b4

    .line 2932
    .line 2933
    const/16 v2, 0x1f7

    .line 2934
    .line 2935
    filled-new-array {v1, v2}, [I

    .line 2936
    .line 2937
    .line 2938
    move-result-object v39

    .line 2939
    const/16 v1, 0x1ad

    .line 2940
    .line 2941
    const/16 v2, 0x1f8

    .line 2942
    .line 2943
    filled-new-array {v1, v2}, [I

    .line 2944
    .line 2945
    .line 2946
    move-result-object v40

    .line 2947
    const/16 v1, 0x1fa

    .line 2948
    .line 2949
    filled-new-array {v5, v1}, [I

    .line 2950
    .line 2951
    .line 2952
    move-result-object v41

    .line 2953
    const/16 v1, 0x1a2

    .line 2954
    .line 2955
    const/16 v2, 0x1fb

    .line 2956
    .line 2957
    filled-new-array {v1, v2}, [I

    .line 2958
    .line 2959
    .line 2960
    move-result-object v42

    .line 2961
    const/16 v1, 0x19b

    .line 2962
    .line 2963
    const/16 v2, 0x1fc

    .line 2964
    .line 2965
    filled-new-array {v1, v2}, [I

    .line 2966
    .line 2967
    .line 2968
    move-result-object v43

    .line 2969
    const/16 v1, 0x194

    .line 2970
    .line 2971
    filled-new-array {v1, v2}, [I

    .line 2972
    .line 2973
    .line 2974
    move-result-object v44

    .line 2975
    const/16 v1, 0x18e

    .line 2976
    .line 2977
    const/16 v2, 0x1fd

    .line 2978
    .line 2979
    filled-new-array {v1, v2}, [I

    .line 2980
    .line 2981
    .line 2982
    move-result-object v45

    .line 2983
    const/16 v1, 0x188

    .line 2984
    .line 2985
    const/16 v2, 0x1fe

    .line 2986
    .line 2987
    filled-new-array {v1, v2}, [I

    .line 2988
    .line 2989
    .line 2990
    move-result-object v46

    .line 2991
    const/16 v1, 0x181

    .line 2992
    .line 2993
    filled-new-array {v1, v2}, [I

    .line 2994
    .line 2995
    .line 2996
    move-result-object v47

    .line 2997
    const/16 v1, 0x17a

    .line 2998
    .line 2999
    filled-new-array {v1, v2}, [I

    .line 3000
    .line 3001
    .line 3002
    move-result-object v48

    .line 3003
    const/16 v1, 0x173

    .line 3004
    .line 3005
    filled-new-array {v1, v2}, [I

    .line 3006
    .line 3007
    .line 3008
    move-result-object v49

    .line 3009
    filled-new-array/range {v33 .. v49}, [[I

    .line 3010
    .line 3011
    .line 3012
    move-result-object v33

    .line 3013
    const/16 v1, 0x20c

    .line 3014
    .line 3015
    const/16 v2, 0x221

    .line 3016
    .line 3017
    filled-new-array {v1, v2}, [I

    .line 3018
    .line 3019
    .line 3020
    move-result-object v34

    .line 3021
    const/16 v1, 0x20f

    .line 3022
    .line 3023
    const/16 v2, 0x226

    .line 3024
    .line 3025
    filled-new-array {v1, v2}, [I

    .line 3026
    .line 3027
    .line 3028
    move-result-object v35

    .line 3029
    const/16 v1, 0x210

    .line 3030
    .line 3031
    const/16 v2, 0x22a

    .line 3032
    .line 3033
    filled-new-array {v1, v2}, [I

    .line 3034
    .line 3035
    .line 3036
    move-result-object v36

    .line 3037
    const/16 v1, 0x211

    .line 3038
    .line 3039
    const/16 v2, 0x22e

    .line 3040
    .line 3041
    filled-new-array {v1, v2}, [I

    .line 3042
    .line 3043
    .line 3044
    move-result-object v37

    .line 3045
    const/16 v1, 0x212

    .line 3046
    .line 3047
    const/16 v2, 0x232

    .line 3048
    .line 3049
    filled-new-array {v1, v2}, [I

    .line 3050
    .line 3051
    .line 3052
    move-result-object v38

    .line 3053
    const/16 v1, 0x213

    .line 3054
    .line 3055
    const/16 v2, 0x236

    .line 3056
    .line 3057
    filled-new-array {v1, v2}, [I

    .line 3058
    .line 3059
    .line 3060
    move-result-object v39

    .line 3061
    const/16 v1, 0x214

    .line 3062
    .line 3063
    const/16 v2, 0x239

    .line 3064
    .line 3065
    filled-new-array {v1, v2}, [I

    .line 3066
    .line 3067
    .line 3068
    move-result-object v40

    .line 3069
    const/16 v2, 0x23c

    .line 3070
    .line 3071
    filled-new-array {v1, v2}, [I

    .line 3072
    .line 3073
    .line 3074
    move-result-object v41

    .line 3075
    const/16 v1, 0x215

    .line 3076
    .line 3077
    const/16 v2, 0x240

    .line 3078
    .line 3079
    filled-new-array {v1, v2}, [I

    .line 3080
    .line 3081
    .line 3082
    move-result-object v42

    .line 3083
    const/16 v2, 0x243

    .line 3084
    .line 3085
    filled-new-array {v1, v2}, [I

    .line 3086
    .line 3087
    .line 3088
    move-result-object v43

    .line 3089
    const/16 v1, 0x216

    .line 3090
    .line 3091
    const/16 v2, 0x246

    .line 3092
    .line 3093
    filled-new-array {v1, v2}, [I

    .line 3094
    .line 3095
    .line 3096
    move-result-object v44

    .line 3097
    const/16 v1, 0x215

    .line 3098
    .line 3099
    const/16 v2, 0x248

    .line 3100
    .line 3101
    filled-new-array {v1, v2}, [I

    .line 3102
    .line 3103
    .line 3104
    move-result-object v45

    .line 3105
    const/16 v2, 0x24b

    .line 3106
    .line 3107
    filled-new-array {v1, v2}, [I

    .line 3108
    .line 3109
    .line 3110
    move-result-object v46

    .line 3111
    const/16 v1, 0x214

    .line 3112
    .line 3113
    const/16 v2, 0x24d

    .line 3114
    .line 3115
    filled-new-array {v1, v2}, [I

    .line 3116
    .line 3117
    .line 3118
    move-result-object v47

    .line 3119
    const/16 v1, 0x215

    .line 3120
    .line 3121
    const/16 v2, 0x250

    .line 3122
    .line 3123
    filled-new-array {v1, v2}, [I

    .line 3124
    .line 3125
    .line 3126
    move-result-object v48

    .line 3127
    const/16 v1, 0x214

    .line 3128
    .line 3129
    const/16 v2, 0x252

    .line 3130
    .line 3131
    filled-new-array {v1, v2}, [I

    .line 3132
    .line 3133
    .line 3134
    move-result-object v49

    .line 3135
    const/16 v2, 0x254

    .line 3136
    .line 3137
    filled-new-array {v1, v2}, [I

    .line 3138
    .line 3139
    .line 3140
    move-result-object v50

    .line 3141
    const/16 v1, 0x212

    .line 3142
    .line 3143
    const/16 v2, 0x255

    .line 3144
    .line 3145
    filled-new-array {v1, v2}, [I

    .line 3146
    .line 3147
    .line 3148
    move-result-object v51

    .line 3149
    const/16 v2, 0x257

    .line 3150
    .line 3151
    filled-new-array {v1, v2}, [I

    .line 3152
    .line 3153
    .line 3154
    move-result-object v52

    .line 3155
    const/16 v1, 0x210

    .line 3156
    .line 3157
    const/16 v2, 0x258

    .line 3158
    .line 3159
    filled-new-array {v1, v2}, [I

    .line 3160
    .line 3161
    .line 3162
    move-result-object v53

    .line 3163
    const/16 v2, 0x25a

    .line 3164
    .line 3165
    filled-new-array {v1, v2}, [I

    .line 3166
    .line 3167
    .line 3168
    move-result-object v54

    .line 3169
    const/16 v1, 0x20e

    .line 3170
    .line 3171
    const/16 v2, 0x25b

    .line 3172
    .line 3173
    filled-new-array {v1, v2}, [I

    .line 3174
    .line 3175
    .line 3176
    move-result-object v55

    .line 3177
    const/16 v1, 0x20d

    .line 3178
    .line 3179
    const/16 v2, 0x25c

    .line 3180
    .line 3181
    filled-new-array {v1, v2}, [I

    .line 3182
    .line 3183
    .line 3184
    move-result-object v56

    .line 3185
    const/16 v1, 0x20b

    .line 3186
    .line 3187
    filled-new-array {v1, v2}, [I

    .line 3188
    .line 3189
    .line 3190
    move-result-object v57

    .line 3191
    const/16 v1, 0x20a

    .line 3192
    .line 3193
    const/16 v2, 0x25d

    .line 3194
    .line 3195
    filled-new-array {v1, v2}, [I

    .line 3196
    .line 3197
    .line 3198
    move-result-object v58

    .line 3199
    const/16 v1, 0x207

    .line 3200
    .line 3201
    filled-new-array {v1, v2}, [I

    .line 3202
    .line 3203
    .line 3204
    move-result-object v59

    .line 3205
    const/16 v1, 0x206

    .line 3206
    .line 3207
    const/16 v2, 0x25e

    .line 3208
    .line 3209
    filled-new-array {v1, v2}, [I

    .line 3210
    .line 3211
    .line 3212
    move-result-object v60

    .line 3213
    const/16 v1, 0x204

    .line 3214
    .line 3215
    filled-new-array {v1, v2}, [I

    .line 3216
    .line 3217
    .line 3218
    move-result-object v61

    .line 3219
    const/16 v1, 0x202

    .line 3220
    .line 3221
    filled-new-array {v1, v2}, [I

    .line 3222
    .line 3223
    .line 3224
    move-result-object v62

    .line 3225
    const/16 v1, 0x1ff

    .line 3226
    .line 3227
    const/16 v2, 0x25d

    .line 3228
    .line 3229
    filled-new-array {v1, v2}, [I

    .line 3230
    .line 3231
    .line 3232
    move-result-object v63

    .line 3233
    const/16 v1, 0x1fd

    .line 3234
    .line 3235
    filled-new-array {v1, v2}, [I

    .line 3236
    .line 3237
    .line 3238
    move-result-object v64

    .line 3239
    filled-new-array/range {v34 .. v64}, [[I

    .line 3240
    .line 3241
    .line 3242
    move-result-object v34

    .line 3243
    const/16 v1, 0x1e2

    .line 3244
    .line 3245
    const/16 v2, 0x1f7

    .line 3246
    .line 3247
    filled-new-array {v1, v2}, [I

    .line 3248
    .line 3249
    .line 3250
    move-result-object v8

    .line 3251
    const/16 v1, 0x1e4

    .line 3252
    .line 3253
    const/16 v2, 0x1fd

    .line 3254
    .line 3255
    filled-new-array {v1, v2}, [I

    .line 3256
    .line 3257
    .line 3258
    move-result-object v9

    .line 3259
    const/16 v1, 0x1e6

    .line 3260
    .line 3261
    const/16 v2, 0x203

    .line 3262
    .line 3263
    filled-new-array {v1, v2}, [I

    .line 3264
    .line 3265
    .line 3266
    move-result-object v10

    .line 3267
    const/16 v2, 0x208

    .line 3268
    .line 3269
    filled-new-array {v1, v2}, [I

    .line 3270
    .line 3271
    .line 3272
    move-result-object v11

    .line 3273
    const/16 v1, 0x1e7

    .line 3274
    .line 3275
    const/16 v2, 0x20d

    .line 3276
    .line 3277
    filled-new-array {v1, v2}, [I

    .line 3278
    .line 3279
    .line 3280
    move-result-object v12

    .line 3281
    const/16 v1, 0x1e8

    .line 3282
    .line 3283
    const/16 v2, 0x212

    .line 3284
    .line 3285
    filled-new-array {v1, v2}, [I

    .line 3286
    .line 3287
    .line 3288
    move-result-object v13

    .line 3289
    const/16 v2, 0x217

    .line 3290
    .line 3291
    filled-new-array {v1, v2}, [I

    .line 3292
    .line 3293
    .line 3294
    move-result-object v14

    .line 3295
    const/16 v1, 0x1e9

    .line 3296
    .line 3297
    const/16 v2, 0x21c

    .line 3298
    .line 3299
    filled-new-array {v1, v2}, [I

    .line 3300
    .line 3301
    .line 3302
    move-result-object v15

    .line 3303
    const/16 v1, 0x1ea

    .line 3304
    .line 3305
    const/16 v2, 0x221

    .line 3306
    .line 3307
    filled-new-array {v1, v2}, [I

    .line 3308
    .line 3309
    .line 3310
    move-result-object v16

    .line 3311
    const/16 v2, 0x225

    .line 3312
    .line 3313
    filled-new-array {v1, v2}, [I

    .line 3314
    .line 3315
    .line 3316
    move-result-object v17

    .line 3317
    const/16 v2, 0x229

    .line 3318
    .line 3319
    filled-new-array {v1, v2}, [I

    .line 3320
    .line 3321
    .line 3322
    move-result-object v18

    .line 3323
    const/16 v1, 0x22e

    .line 3324
    .line 3325
    const/16 v2, 0x1eb

    .line 3326
    .line 3327
    filled-new-array {v2, v1}, [I

    .line 3328
    .line 3329
    .line 3330
    move-result-object v19

    .line 3331
    const/16 v1, 0x232

    .line 3332
    .line 3333
    filled-new-array {v2, v1}, [I

    .line 3334
    .line 3335
    .line 3336
    move-result-object v20

    .line 3337
    const/16 v1, 0x236

    .line 3338
    .line 3339
    filled-new-array {v2, v1}, [I

    .line 3340
    .line 3341
    .line 3342
    move-result-object v21

    .line 3343
    const/16 v1, 0x23a

    .line 3344
    .line 3345
    filled-new-array {v2, v1}, [I

    .line 3346
    .line 3347
    .line 3348
    move-result-object v22

    .line 3349
    filled-new-array/range {v8 .. v22}, [[I

    .line 3350
    .line 3351
    .line 3352
    move-result-object v35

    .line 3353
    const/16 v1, 0x1b6

    .line 3354
    .line 3355
    filled-new-array {v3, v1}, [I

    .line 3356
    .line 3357
    .line 3358
    move-result-object v8

    .line 3359
    const/16 v1, 0x1ba

    .line 3360
    .line 3361
    filled-new-array {v3, v1}, [I

    .line 3362
    .line 3363
    .line 3364
    move-result-object v9

    .line 3365
    const/16 v1, 0x1a0

    .line 3366
    .line 3367
    filled-new-array {v1, v7}, [I

    .line 3368
    .line 3369
    .line 3370
    move-result-object v10

    .line 3371
    const/16 v1, 0x19e

    .line 3372
    .line 3373
    const/16 v2, 0x1c0

    .line 3374
    .line 3375
    filled-new-array {v1, v2}, [I

    .line 3376
    .line 3377
    .line 3378
    move-result-object v11

    .line 3379
    const/16 v1, 0x19d

    .line 3380
    .line 3381
    const/16 v2, 0x1c3

    .line 3382
    .line 3383
    filled-new-array {v1, v2}, [I

    .line 3384
    .line 3385
    .line 3386
    move-result-object v12

    .line 3387
    const/16 v1, 0x19c

    .line 3388
    .line 3389
    const/16 v2, 0x1c6

    .line 3390
    .line 3391
    filled-new-array {v1, v2}, [I

    .line 3392
    .line 3393
    .line 3394
    move-result-object v13

    .line 3395
    const/16 v1, 0x19b

    .line 3396
    .line 3397
    const/16 v2, 0x1c9

    .line 3398
    .line 3399
    filled-new-array {v1, v2}, [I

    .line 3400
    .line 3401
    .line 3402
    move-result-object v14

    .line 3403
    const/16 v1, 0x19a

    .line 3404
    .line 3405
    const/16 v2, 0x1cc

    .line 3406
    .line 3407
    filled-new-array {v1, v2}, [I

    .line 3408
    .line 3409
    .line 3410
    move-result-object v15

    .line 3411
    const/16 v1, 0x198

    .line 3412
    .line 3413
    const/16 v2, 0x1ce

    .line 3414
    .line 3415
    filled-new-array {v1, v2}, [I

    .line 3416
    .line 3417
    .line 3418
    move-result-object v16

    .line 3419
    const/16 v1, 0x197

    .line 3420
    .line 3421
    const/16 v2, 0x1d1

    .line 3422
    .line 3423
    filled-new-array {v1, v2}, [I

    .line 3424
    .line 3425
    .line 3426
    move-result-object v17

    .line 3427
    filled-new-array/range {v8 .. v17}, [[I

    .line 3428
    .line 3429
    .line 3430
    move-result-object v36

    .line 3431
    filled-new-array/range {v27 .. v36}, [[[I

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    iput-object v1, v0, Lcom/miui/clock/module/RotateFontStyle;->rotateMinus:[[[I

    .line 3436
    .line 3437
    return-void

    .line 3438
    nop

    .line 3439
    :array_0
    .array-data 4
        0x7f080c9c
        0x7f080c9d
        0x7f080c9e
        0x7f080c9f
        0x7f080ca0
        0x7f080ca1
        0x7f080ca2
        0x7f080ca3
        0x7f080ca4
        0x7f080ca5
    .end array-data

    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    :array_1
    .array-data 4
        0x40d4cccd    # 6.65f
        -0x3eb428f6    # -12.74f
    .end array-data

    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    :array_2
    .array-data 4
        -0x3fc8f5c3    # -2.86f
        0x40a00000    # 5.0f
    .end array-data

    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    :array_4
    .array-data 4
        0x40e8f5c3    # 7.28f
        -0x3f1d70a4    # -7.08f
    .end array-data

    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    :array_5
    .array-data 4
        -0x3eac0000    # -13.25f
        0x40ff0a3d    # 7.97f
    .end array-data

    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    :array_6
    .array-data 4
        0x40a23d71    # 5.07f
        -0x3f68f5c3    # -4.72f
    .end array-data

    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    :array_7
    .array-data 4
        0x408c7ae1    # 4.39f
        -0x3eb30a3d    # -12.81f
    .end array-data

    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    :array_8
    .array-data 4
        0x0
        -0x3e40147b    # -23.99f
    .end array-data

    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    :array_9
    .array-data 4
        0x0
        -0x3ecb851f    # -11.28f
    .end array-data

    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    :array_a
    .array-data 4
        -0x3f5b851f    # -5.14f
        -0x3ef2b852    # -8.83f
    .end array-data

    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    :array_b
    .array-data 4
        0x4151c28f    # 13.11f
        -0x3eef5c29    # -9.04f
    .end array-data

    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    :array_c
    .array-data 4
        0x40a23d71    # 5.07f
        0x40f8f5c3    # 7.78f
    .end array-data

    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    :array_d
    .array-data 4
        0x413028f6    # 11.01f
        -0x3efd999a    # -8.15f
    .end array-data

    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    :array_e
    .array-data 4
        0x40d9999a    # 6.8f
        -0x3e97d70a    # -14.51f
    .end array-data

    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    :array_f
    .array-data 4
        0x4103d70a    # 8.24f
        0x40ff0a3d    # 7.97f
    .end array-data

    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    :array_10
    .array-data 4
        0x419ccccd    # 19.6f
        -0x400147ae    # -1.99f
    .end array-data

    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    :array_11
    .array-data 4
        0x415e8f5c    # 13.91f
        -0x3e8eb852    # -15.08f
    .end array-data

    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    :array_12
    .array-data 4
        0x41591eb8    # 13.57f
        -0x3e40147b    # -23.99f
    .end array-data

    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    :array_13
    .array-data 4
        0x418feb85    # 17.99f
        -0x3eaa6666    # -13.35f
    .end array-data

    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    :array_14
    .array-data 4
        0x416f3333    # 14.95f
        0x0
    .end array-data

    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    :array_15
    .array-data 4
        0x4071eb85    # 3.78f
        0x4019999a    # 2.4f
    .end array-data

    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    :array_16
    .array-data 4
        -0x3f6bd70a    # -4.63f
        0x414ae148    # 12.68f
    .end array-data

    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    :array_17
    .array-data 4
        0x0
        0x40c0f5c3    # 6.03f
    .end array-data

    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    :array_18
    .array-data 4
        -0x3eec28f6    # -9.24f
        0x40828f5c    # 4.08f
    .end array-data

    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    :array_19
    .array-data 4
        -0x3eef851f    # -9.03f
        0x411e147b    # 9.88f
    .end array-data

    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    :array_1a
    .array-data 4
        -0x3f623d71    # -4.93f
        -0x3f19eb85    # -7.19f
    .end array-data

    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    :array_1b
    .array-data 4
        -0x3ed73333    # -10.55f
        0x412f3333    # 10.95f
    .end array-data

    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    :array_1c
    .array-data 4
        -0x3eb2e148    # -12.82f
        -0x3e6451ec    # -19.46f
    .end array-data

    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    :array_1d
    .array-data 4
        -0x3e82147b    # -15.87f
        0x414ab852    # 12.67f
    .end array-data

    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    :array_1e
    .array-data 4
        -0x3ee28f5c    # -9.84f
        0x40800000    # 4.0f
    .end array-data

    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    :array_1f
    .array-data 4
        -0x3e991eb8    # -14.43f
        0x40d2e148    # 6.59f
    .end array-data

    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    :array_20
    .array-data 4
        -0x3f028f5c    # -7.92f
        -0x3e7d0a3d    # -16.37f
    .end array-data

    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    :array_21
    .array-data 4
        -0x3fea3d71    # -2.34f
        0x408d1eb8    # 4.41f
    .end array-data

    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    :array_22
    .array-data 4
        -0x3ea2b852    # -13.83f
        -0x3ef23d71    # -8.86f
    .end array-data

    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    :array_23
    .array-data 4
        0x40900000    # 4.5f
        0x0
    .end array-data

    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    :array_24
    .array-data 4
        0x41607ae1    # 14.03f
        0x0
    .end array-data

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    :array_25
    .array-data 4
        0x40900000    # 4.5f
        0x0
    .end array-data

    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    :array_26
    .array-data 4
        -0x404a3d71    # -1.42f
        -0x3e77eb85    # -17.01f
    .end array-data

    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    :array_27
    .array-data 4
        0x40900000    # 4.5f
        -0x3ea4a3d7    # -13.71f
    .end array-data

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    :array_28
    .array-data 4
        -0x402b851f    # -1.66f
        -0x3effd70a    # -8.01f
    .end array-data

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    :array_29
    .array-data 4
        0x40f147ae    # 7.54f
        0x408851ec    # 4.26f
    .end array-data

    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    :array_2a
    .array-data 4
        0x4120f5c3    # 10.06f
        -0x3e3747ae    # -25.09f
    .end array-data

    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    :array_2b
    .array-data 4
        0x414e6666    # 12.9f
        0x40c23d71    # 6.07f
    .end array-data

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    :array_2c
    .array-data 4
        0x414e6666    # 12.9f
        0x0
    .end array-data

    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    :array_2d
    .array-data 4
        -0x3f73851f    # -4.39f
        0x0
    .end array-data

    .line 3816
    :array_2e
    .array-data 4
        -0x3ec9eb85    # -11.38f
        0x41591eb8    # 13.57f
    .end array-data

    :array_2f
    .array-data 4
        -0x3ec9eb85    # -11.38f
        0x4174cccd    # 15.3f
    .end array-data

    :array_30
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_31
    .array-data 4
        -0x3ec91eb8    # -11.43f
        0x40a00000    # 5.0f
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_33
    .array-data 4
        -0x3f0c7ae1    # -7.61f
        0x0
    .end array-data

    :array_34
    .array-data 4
        0x4001eb85    # 2.03f
        -0x3e6c3d71    # -18.47f
    .end array-data

    :array_35
    .array-data 4
        -0x3f57ae14    # -5.26f
        -0x3ed4cccd    # -10.7f
    .end array-data

    :array_36
    .array-data 4
        -0x3eb5eb85    # -12.63f
        0x40a1999a    # 5.05f
    .end array-data

    :array_37
    .array-data 4
        0x0
        -0x3ef5c28f    # -8.64f
    .end array-data

    :array_38
    .array-data 4
        -0x3ee451ec    # -9.73f
        -0x3fdae148    # -2.58f
    .end array-data

    :array_39
    .array-data 4
        0x40733333    # 3.8f
        0x4096147b    # 4.69f
    .end array-data

    :array_3a
    .array-data 4
        0x0
        -0x3f5e6666    # -5.05f
    .end array-data

    :array_3b
    .array-data 4
        0x40b3851f    # 5.61f
        0x415ae148    # 13.68f
    .end array-data

    :array_3c
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data

    :array_3d
    .array-data 4
        -0x3f928f5c    # -3.71f
        0x40b1999a    # 5.55f
    .end array-data

    :array_3e
    .array-data 4
        0x0
        -0x3e5547ae    # -21.34f
    .end array-data

    :array_3f
    .array-data 4
        -0x3ef07ae1    # -8.97f
        -0x3f400000    # -6.0f
    .end array-data

    :array_40
    .array-data 4
        -0x3f3051ec    # -6.49f
        -0x3efe147b    # -8.12f
    .end array-data

    :array_41
    .array-data 4
        -0x3fc47ae1    # -2.93f
        0x4037ae14    # 2.87f
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x413dc28f    # 11.86f
    .end array-data

    :array_43
    .array-data 4
        -0x3edb851f    # -10.28f
        0x0
    .end array-data

    :array_44
    .array-data 4
        -0x3f34cccd    # -6.35f
        -0x3ee5c28f    # -9.64f
    .end array-data

    :array_45
    .array-data 4
        -0x3edb851f    # -10.28f
        0x413deb85    # 11.87f
    .end array-data

    :array_46
    .array-data 4
        -0x3fe7ae14    # -2.38f
        -0x3edf0a3d    # -10.06f
    .end array-data

    :array_47
    .array-data 4
        -0x3f0fae14    # -7.51f
        -0x3feeb852    # -2.27f
    .end array-data

    :array_48
    .array-data 4
        -0x40a8f5c3    # -0.84f
        -0x3e27c28f    # -27.03f
    .end array-data

    :array_49
    .array-data 4
        -0x3f28a3d7    # -6.73f
        -0x3f175c29    # -7.27f
    .end array-data

    :array_4a
    .array-data 4
        -0x403851ec    # -1.56f
        -0x3f60a3d7    # -4.98f
    .end array-data

    :array_4b
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x4118cccd    # 9.55f
    .end array-data

    :array_4c
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x410570a4    # 8.34f
    .end array-data

    :array_4d
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x4131eb85    # 11.12f
    .end array-data

    :array_4e
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x4177851f    # 15.47f
    .end array-data

    :array_4f
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x41668f5c    # 14.41f
    .end array-data

    :array_50
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x40800000    # 4.0f
    .end array-data

    :array_51
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3f21999a    # -6.95f
    .end array-data

    :array_52
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3e10f5c3    # -29.88f
    .end array-data

    :array_53
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3ef0cccd    # -8.95f
    .end array-data

    :array_54
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3f0ae148    # -7.66f
    .end array-data

    :array_55
    .array-data 4
        0x3f3851ec    # 0.72f
        0x3e2e147b    # 0.17f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3e8f5c29    # 0.28f
        0x3de147ae    # 0.11f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_56
    .array-data 4
        0x40f3cf3d
        0x41000000    # 8.0f
        0x40f3cf3d
        0x41000000    # 8.0f
        0x41061862
        0x41000000    # 8.0f
        0x40f3cf3d
        0x40f3cf3d
        0x40f3cf3d
        0x40f3cf3d
    .end array-data

    :array_57
    .array-data 4
        0x43236db7
        0x43100000    # 144.0f
        0x43298618
        0x43200000    # 160.0f
        0x43218618
        0x4329e79e
        0x43330c31
        0x434679e8
        0x43373cf4
        0x431f9e7a
    .end array-data

    :array_58
    .array-data 4
        0xab
        0x98
        0xb1
        0xa8
        0xaa
        0xb2
        0xbb
        0xce
        0xbf
        0xa7
    .end array-data

    :array_59
    .array-data 4
        0xb1
        0xc8
        0xba
        0xc2
        0xd0
        0xc2
        0xb8
        0xba
        0xba
        0xc4
    .end array-data
.end method


# virtual methods
.method public final enableRotate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x41f00000    # 30.0f

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
    const/high16 p0, 0x42280000    # 42.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourRotateDegree()[[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mHourRotateDegree:[[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeights()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockHeight:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxRotateDegree()F
    .locals 0

    .line 1
    const/high16 p0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteRotateDegree()[[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mMinuteRotateDegree:[[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationColonHeight()F
    .locals 0

    .line 1
    const p0, 0x4251eb85    # 52.48f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getNotificationColonWidth()F
    .locals 0

    .line 1
    const p0, 0x41cb5c29    # 25.42f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockInnerHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x52

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallClockInnerMarginOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x419f70a4    # 19.93f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x4239999a    # 46.4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x414b0a3d    # 12.69f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080ca6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0xc4

    .line 2
    .line 3
    return p0
.end method
