.class public final Lcom/miui/clock/module/FontMiSansRoundLock;
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
    .locals 38

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
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGResource:[I

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
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mPercentages:[F

    .line 22
    .line 23
    const/16 v2, 0xad

    .line 24
    .line 25
    const/16 v3, 0x68

    .line 26
    .line 27
    const/16 v4, 0xc2

    .line 28
    .line 29
    const/16 v5, 0xc8

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0xd3

    .line 36
    .line 37
    const/16 v15, 0x9d

    .line 38
    .line 39
    const/16 v14, 0xd7

    .line 40
    .line 41
    filled-new-array {v15, v3, v14, v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v13, 0xb3

    .line 46
    .line 47
    filled-new-array {v13, v3, v4, v5}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0xaf

    .line 52
    .line 53
    const/16 v12, 0xc9

    .line 54
    .line 55
    const/16 v11, 0xca

    .line 56
    .line 57
    filled-new-array {v9, v3, v12, v11}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xcd

    .line 62
    .line 63
    const/16 v11, 0xd0

    .line 64
    .line 65
    const/16 v12, 0x89

    .line 66
    .line 67
    filled-new-array {v12, v3, v10, v11}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v12, 0xa2

    .line 72
    .line 73
    filled-new-array {v12, v3, v11, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v12, 0x8b

    .line 78
    .line 79
    const/16 v13, 0xd1

    .line 80
    .line 81
    filled-new-array {v12, v3, v13, v5}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v13, 0xa6

    .line 86
    .line 87
    const/16 v14, 0xd8

    .line 88
    .line 89
    filled-new-array {v13, v3, v14, v5}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v14, 0xa1

    .line 94
    .line 95
    const/16 v15, 0xce

    .line 96
    .line 97
    filled-new-array {v14, v3, v15, v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v15, 0xa8

    .line 102
    .line 103
    const/16 v1, 0xcd

    .line 104
    .line 105
    filled-new-array {v15, v3, v1, v5}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v1, 0xca

    .line 110
    .line 111
    const/16 v1, 0xa2

    .line 112
    .line 113
    const/16 v3, 0xc9

    .line 114
    .line 115
    const/16 v3, 0xb3

    .line 116
    .line 117
    const/16 v1, 0xd7

    .line 118
    .line 119
    const/16 v1, 0x9d

    .line 120
    .line 121
    filled-new-array/range {v6 .. v15}, [[I

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v7, 0xae

    .line 126
    .line 127
    const/16 v8, 0x69

    .line 128
    .line 129
    filled-new-array {v7, v8, v4, v5}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    const/16 v7, 0xc1

    .line 134
    .line 135
    const/16 v9, 0xcc

    .line 136
    .line 137
    const/16 v10, 0xb6

    .line 138
    .line 139
    filled-new-array {v10, v8, v7, v9}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    const/16 v7, 0xbf

    .line 144
    .line 145
    const/16 v9, 0xb5

    .line 146
    .line 147
    filled-new-array {v9, v8, v7, v5}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    const/16 v7, 0xaf

    .line 152
    .line 153
    const/16 v10, 0xc3

    .line 154
    .line 155
    const/16 v11, 0xc4

    .line 156
    .line 157
    filled-new-array {v7, v8, v10, v11}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    const/16 v7, 0xbe

    .line 162
    .line 163
    const/16 v10, 0xcb

    .line 164
    .line 165
    const/16 v12, 0xaa

    .line 166
    .line 167
    filled-new-array {v12, v8, v7, v10}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    const/16 v7, 0xcd

    .line 172
    .line 173
    filled-new-array {v12, v8, v7, v5}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    const/16 v7, 0xc5

    .line 178
    .line 179
    const/16 v10, 0xbf

    .line 180
    .line 181
    filled-new-array {v12, v8, v7, v10}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v28

    .line 185
    const/16 v7, 0xcc

    .line 186
    .line 187
    const/16 v10, 0xb0

    .line 188
    .line 189
    filled-new-array {v10, v8, v7, v5}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    const/16 v7, 0xc0

    .line 194
    .line 195
    const/16 v13, 0xc1

    .line 196
    .line 197
    const/16 v14, 0xb2

    .line 198
    .line 199
    filled-new-array {v14, v8, v7, v13}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const/16 v7, 0xbe

    .line 204
    .line 205
    const/16 v13, 0xba

    .line 206
    .line 207
    filled-new-array {v7, v8, v13, v5}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    filled-new-array/range {v22 .. v31}, [[I

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v8, 0xa9

    .line 216
    .line 217
    const/16 v13, 0x60

    .line 218
    .line 219
    const/16 v14, 0xd4

    .line 220
    .line 221
    filled-new-array {v8, v13, v14, v5}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v8, 0x60

    .line 226
    .line 227
    const/16 v13, 0xd1

    .line 228
    .line 229
    filled-new-array {v1, v8, v13, v9}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v13, 0xcc

    .line 234
    .line 235
    const/16 v15, 0xba

    .line 236
    .line 237
    const/16 v14, 0xa9

    .line 238
    .line 239
    const/16 v12, 0x60

    .line 240
    .line 241
    filled-new-array {v14, v12, v13, v15}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/16 v13, 0x60

    .line 246
    .line 247
    const/16 v14, 0xc3

    .line 248
    .line 249
    const/16 v15, 0xa9

    .line 250
    .line 251
    filled-new-array {v15, v13, v14, v11}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    filled-new-array {v5, v8, v12, v13}, [[I

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    filled-new-array {v6, v7, v5}, [[[I

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mHourOffset:[[[I

    .line 264
    .line 265
    const/16 v5, 0x59

    .line 266
    .line 267
    const/16 v6, 0xb9

    .line 268
    .line 269
    filled-new-array {v4, v5, v2, v6}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    const/16 v7, 0xb7

    .line 274
    .line 275
    filled-new-array {v4, v5, v7, v6}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    filled-new-array {v4, v5, v3, v6}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    const/16 v8, 0xb4

    .line 284
    .line 285
    filled-new-array {v11, v5, v8, v6}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    const/16 v8, 0x92

    .line 290
    .line 291
    filled-new-array {v4, v5, v8, v11}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    filled-new-array {v4, v5, v10, v6}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    const/16 v8, 0x9c

    .line 300
    .line 301
    filled-new-array {v4, v5, v8, v9}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v28

    .line 305
    const/16 v8, 0xbc

    .line 306
    .line 307
    filled-new-array {v4, v5, v8, v6}, [I

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    filled-new-array {v4, v5, v2, v6}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    filled-new-array {v4, v5, v3, v6}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    filled-new-array/range {v22 .. v31}, [[I

    .line 320
    .line 321
    .line 322
    move-result-object v32

    .line 323
    const/16 v4, 0x99

    .line 324
    .line 325
    const/16 v8, 0xd7

    .line 326
    .line 327
    filled-new-array {v8, v5, v4, v6}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    const/16 v4, 0xa0

    .line 332
    .line 333
    filled-new-array {v8, v5, v4, v6}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    filled-new-array {v8, v5, v1, v6}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    const/16 v4, 0x9b

    .line 342
    .line 343
    filled-new-array {v8, v5, v4, v6}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    const/16 v4, 0x85

    .line 348
    .line 349
    const/16 v11, 0xbf

    .line 350
    .line 351
    filled-new-array {v8, v5, v4, v11}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    const/16 v4, 0x9b

    .line 356
    .line 357
    filled-new-array {v8, v5, v4, v6}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    const/16 v4, 0x90

    .line 362
    .line 363
    filled-new-array {v8, v5, v4, v7}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v28

    .line 367
    const/16 v4, 0xa2

    .line 368
    .line 369
    filled-new-array {v8, v5, v4, v6}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v29

    .line 373
    const/16 v4, 0x9b

    .line 374
    .line 375
    filled-new-array {v8, v5, v4, v6}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v30

    .line 379
    const/16 v4, 0xa1

    .line 380
    .line 381
    filled-new-array {v8, v5, v4, v6}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    filled-new-array/range {v22 .. v31}, [[I

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    const/16 v4, 0xcf

    .line 390
    .line 391
    filled-new-array {v4, v5, v10, v6}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    const/16 v8, 0xaa

    .line 396
    .line 397
    filled-new-array {v4, v5, v8, v7}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    const/16 v8, 0x98

    .line 402
    .line 403
    const/16 v11, 0xa7

    .line 404
    .line 405
    const/16 v12, 0xd0

    .line 406
    .line 407
    const/16 v13, 0x56

    .line 408
    .line 409
    filled-new-array {v12, v13, v8, v11}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    const/16 v8, 0x9b

    .line 414
    .line 415
    const/16 v11, 0xba

    .line 416
    .line 417
    filled-new-array {v4, v5, v8, v11}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v25

    .line 421
    const/16 v8, 0x98

    .line 422
    .line 423
    filled-new-array {v4, v5, v8, v6}, [I

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    const/16 v8, 0xab

    .line 428
    .line 429
    filled-new-array {v4, v5, v8, v6}, [I

    .line 430
    .line 431
    .line 432
    move-result-object v27

    .line 433
    const/16 v8, 0xa2

    .line 434
    .line 435
    filled-new-array {v4, v5, v8, v3}, [I

    .line 436
    .line 437
    .line 438
    move-result-object v28

    .line 439
    const/16 v8, 0xa5

    .line 440
    .line 441
    const/16 v11, 0xbb

    .line 442
    .line 443
    filled-new-array {v4, v5, v8, v11}, [I

    .line 444
    .line 445
    .line 446
    move-result-object v29

    .line 447
    const/16 v8, 0xaa

    .line 448
    .line 449
    filled-new-array {v4, v5, v8, v6}, [I

    .line 450
    .line 451
    .line 452
    move-result-object v30

    .line 453
    const/16 v8, 0xb2

    .line 454
    .line 455
    filled-new-array {v4, v5, v8, v6}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    filled-new-array/range {v22 .. v31}, [[I

    .line 460
    .line 461
    .line 462
    move-result-object v34

    .line 463
    const/16 v4, 0xc9

    .line 464
    .line 465
    filled-new-array {v4, v5, v2, v6}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    filled-new-array {v4, v5, v7, v6}, [I

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    filled-new-array {v4, v5, v3, v6}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    const/16 v2, 0xb1

    .line 478
    .line 479
    filled-new-array {v4, v5, v2, v6}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    const/16 v2, 0x94

    .line 484
    .line 485
    filled-new-array {v4, v5, v2, v6}, [I

    .line 486
    .line 487
    .line 488
    move-result-object v26

    .line 489
    filled-new-array {v4, v5, v10, v6}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v27

    .line 493
    const/16 v2, 0xb4

    .line 494
    .line 495
    filled-new-array {v4, v5, v1, v2}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    const/16 v1, 0xba

    .line 500
    .line 501
    filled-new-array {v4, v5, v1, v6}, [I

    .line 502
    .line 503
    .line 504
    move-result-object v29

    .line 505
    const/16 v1, 0xac

    .line 506
    .line 507
    filled-new-array {v4, v5, v1, v6}, [I

    .line 508
    .line 509
    .line 510
    move-result-object v30

    .line 511
    const/16 v1, 0xb2

    .line 512
    .line 513
    filled-new-array {v4, v5, v1, v6}, [I

    .line 514
    .line 515
    .line 516
    move-result-object v31

    .line 517
    filled-new-array/range {v22 .. v31}, [[I

    .line 518
    .line 519
    .line 520
    move-result-object v35

    .line 521
    const/16 v1, 0xa2

    .line 522
    .line 523
    const/16 v2, 0xd4

    .line 524
    .line 525
    filled-new-array {v2, v5, v1, v6}, [I

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    const/16 v1, 0xaf

    .line 530
    .line 531
    filled-new-array {v2, v5, v1, v6}, [I

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    const/16 v1, 0xac

    .line 536
    .line 537
    filled-new-array {v2, v5, v1, v6}, [I

    .line 538
    .line 539
    .line 540
    move-result-object v24

    .line 541
    const/16 v1, 0xab

    .line 542
    .line 543
    filled-new-array {v2, v5, v1, v11}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v25

    .line 547
    const/16 v1, 0x8a

    .line 548
    .line 549
    filled-new-array {v2, v5, v1, v11}, [I

    .line 550
    .line 551
    .line 552
    move-result-object v26

    .line 553
    const/16 v1, 0xa7

    .line 554
    .line 555
    filled-new-array {v2, v5, v1, v11}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v27

    .line 559
    const/16 v1, 0x91

    .line 560
    .line 561
    const/16 v4, 0xb8

    .line 562
    .line 563
    filled-new-array {v2, v5, v1, v4}, [I

    .line 564
    .line 565
    .line 566
    move-result-object v28

    .line 567
    filled-new-array {v2, v5, v3, v11}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v29

    .line 571
    const/16 v1, 0xa4

    .line 572
    .line 573
    filled-new-array {v2, v5, v1, v6}, [I

    .line 574
    .line 575
    .line 576
    move-result-object v30

    .line 577
    const/16 v1, 0xa8

    .line 578
    .line 579
    filled-new-array {v2, v5, v1, v6}, [I

    .line 580
    .line 581
    .line 582
    move-result-object v31

    .line 583
    filled-new-array/range {v22 .. v31}, [[I

    .line 584
    .line 585
    .line 586
    move-result-object v36

    .line 587
    const/16 v1, 0xca

    .line 588
    .line 589
    const/16 v2, 0xaa

    .line 590
    .line 591
    filled-new-array {v1, v5, v2, v6}, [I

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    filled-new-array {v1, v5, v3, v6}, [I

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    const/16 v2, 0xb1

    .line 600
    .line 601
    filled-new-array {v1, v5, v2, v6}, [I

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    filled-new-array {v1, v5, v2, v6}, [I

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    const/16 v2, 0x90

    .line 610
    .line 611
    filled-new-array {v1, v5, v2, v11}, [I

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    const/16 v2, 0xac

    .line 616
    .line 617
    filled-new-array {v1, v5, v2, v6}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    const/16 v2, 0x99

    .line 622
    .line 623
    filled-new-array {v1, v5, v2, v9}, [I

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    filled-new-array {v1, v5, v7, v6}, [I

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    const/16 v2, 0xa9

    .line 632
    .line 633
    filled-new-array {v1, v5, v2, v6}, [I

    .line 634
    .line 635
    .line 636
    move-result-object v20

    .line 637
    filled-new-array {v1, v5, v10, v6}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v21

    .line 641
    filled-new-array/range {v12 .. v21}, [[I

    .line 642
    .line 643
    .line 644
    move-result-object v37

    .line 645
    filled-new-array/range {v32 .. v37}, [[[I

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mMinuteOffset:[[[I

    .line 650
    .line 651
    const/16 v1, 0xa

    .line 652
    .line 653
    new-array v2, v1, [F

    .line 654
    .line 655
    fill-array-data v2, :array_2

    .line 656
    .line 657
    .line 658
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyLeft:[F

    .line 659
    .line 660
    new-array v2, v1, [F

    .line 661
    .line 662
    fill-array-data v2, :array_3

    .line 663
    .line 664
    .line 665
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyRight:[F

    .line 666
    .line 667
    new-array v1, v1, [I

    .line 668
    .line 669
    fill-array-data v1, :array_4

    .line 670
    .line 671
    .line 672
    iput-object v1, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mLargeClockWidth:[I

    .line 673
    .line 674
    return-void

    .line 675
    :array_0
    .array-data 4
        0x7f080ca7
        0x7f080ca8
        0x7f080ca9
        0x7f080caa
        0x7f080cab
        0x7f080cac
        0x7f080cad
        0x7f080cae
        0x7f080caf
        0x7f080cb0
    .end array-data

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
    :array_1
    .array-data 4
        0x3f68f5c3    # 0.91f
        0x3e6b851f    # 0.23f
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x3e851eb8    # 0.26f
        0x3df5c28f    # 0.12f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_2
    .array-data 4
        0x4136db6e
        0x411e79e8
        0x412aaaab
        0x415b6db7
        0x40c30c31
        0x41555555
        0x411e79e8
        0x40c30c31
        0x4136db6e
        0x41124925
    .end array-data

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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_3
    .array-data 4
        0x42ecf3cf
        0x4280c30c
        0x42d79e7a
        0x42df3cf4
        0x42eb6db7
        0x42e0c30c
        0x42e6db6e
        0x42cc30c3
        0x42ecf3cf
        0x42e49249
    .end array-data

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
    :array_4
    .array-data 4
        0x82
        0x58
        0x76
        0x7a
        0x7c
        0x7c
        0x7d
        0x6e
        0x82
        0x7d
    .end array-data
.end method


# virtual methods
.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x42080000    # 34.0f

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
    const/high16 p0, 0x42080000    # 34.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->MiSansRoundLock:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa8

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mMinuteOffset:[[[I

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
    const p0, 0x41b5ae14    # 22.71f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyRight:[F

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
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x41507ae1    # 13.03f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x424528f6    # 49.29f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x41366666    # 11.4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080cb1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa8

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x77

    .line 2
    .line 3
    return p0
.end method
