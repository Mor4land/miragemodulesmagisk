.class public final Lcom/miui/clock/module/FontBeiHaiBei;
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
    .locals 39

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
    iput-object v2, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGResource:[I

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
    iput-object v2, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mPercentages:[F

    .line 22
    .line 23
    const/16 v2, 0xa2

    .line 24
    .line 25
    const/16 v3, 0x61

    .line 26
    .line 27
    const/16 v4, 0xd5

    .line 28
    .line 29
    const/16 v5, 0xcc

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v4, 0xdf

    .line 36
    .line 37
    const/16 v7, 0xd8

    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v4, 0xd7

    .line 44
    .line 45
    filled-new-array {v2, v3, v4, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v15, 0xa6

    .line 50
    .line 51
    filled-new-array {v15, v3, v4, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0xd8

    .line 56
    .line 57
    const/16 v11, 0x8f

    .line 58
    .line 59
    const/16 v14, 0xd9

    .line 60
    .line 61
    filled-new-array {v11, v3, v14, v10}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v13, 0xd4

    .line 66
    .line 67
    const/16 v12, 0xc2

    .line 68
    .line 69
    filled-new-array {v15, v3, v13, v12}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0xb0

    .line 74
    .line 75
    const/16 v13, 0xc5

    .line 76
    .line 77
    const/16 v1, 0xbe

    .line 78
    .line 79
    filled-new-array {v12, v3, v13, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v13, 0xc4

    .line 84
    .line 85
    const/16 v14, 0xba

    .line 86
    .line 87
    const/16 v2, 0xc9

    .line 88
    .line 89
    filled-new-array {v14, v3, v2, v13}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v14, 0xbc

    .line 94
    .line 95
    const/16 v15, 0xbd

    .line 96
    .line 97
    const/16 v4, 0xba

    .line 98
    .line 99
    filled-new-array {v4, v3, v14, v15}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v4, 0xc0

    .line 104
    .line 105
    const/16 v15, 0xc6

    .line 106
    .line 107
    filled-new-array {v4, v3, v1, v15}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v4, 0xc2

    .line 112
    .line 113
    filled-new-array/range {v6 .. v15}, [[I

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v7, 0xbf

    .line 118
    .line 119
    const/16 v8, 0xc1

    .line 120
    .line 121
    filled-new-array {v7, v3, v1, v8}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    const/16 v7, 0xbc

    .line 126
    .line 127
    const/16 v8, 0xc5

    .line 128
    .line 129
    filled-new-array {v7, v3, v8, v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v24

    .line 133
    const/16 v7, 0xbb

    .line 134
    .line 135
    const/16 v8, 0xc7

    .line 136
    .line 137
    filled-new-array {v4, v3, v7, v8}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    const/16 v7, 0xc3

    .line 142
    .line 143
    const/16 v9, 0xbb

    .line 144
    .line 145
    filled-new-array {v7, v3, v9, v2}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    const/16 v7, 0xb1

    .line 150
    .line 151
    filled-new-array {v7, v3, v4, v5}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    const/16 v7, 0xba

    .line 156
    .line 157
    const/16 v9, 0xc3

    .line 158
    .line 159
    filled-new-array {v4, v3, v7, v9}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    const/16 v7, 0xbc

    .line 164
    .line 165
    const/16 v9, 0xb9

    .line 166
    .line 167
    filled-new-array {v4, v3, v7, v9}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    const/16 v7, 0xc4

    .line 172
    .line 173
    filled-new-array {v1, v3, v8, v7}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v30

    .line 177
    const/16 v7, 0xb8

    .line 178
    .line 179
    const/16 v9, 0xb3

    .line 180
    .line 181
    const/16 v10, 0xc1

    .line 182
    .line 183
    filled-new-array {v10, v3, v7, v9}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v31

    .line 187
    const/16 v7, 0xc1

    .line 188
    .line 189
    filled-new-array {v7, v3, v1, v2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v32

    .line 193
    filled-new-array/range {v23 .. v32}, [[I

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v7, 0xab

    .line 198
    .line 199
    const/16 v9, 0xd5

    .line 200
    .line 201
    filled-new-array {v7, v3, v9, v5}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v9, 0xd3

    .line 206
    .line 207
    const/16 v11, 0xa9

    .line 208
    .line 209
    filled-new-array {v11, v3, v9, v10}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/16 v10, 0xab

    .line 214
    .line 215
    const/16 v11, 0xd5

    .line 216
    .line 217
    filled-new-array {v10, v3, v11, v5}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v10, 0xbc

    .line 222
    .line 223
    const/16 v11, 0xc5

    .line 224
    .line 225
    const/16 v12, 0xaf

    .line 226
    .line 227
    const/16 v13, 0x65

    .line 228
    .line 229
    filled-new-array {v12, v13, v10, v11}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    filled-new-array {v7, v9, v3, v10}, [[I

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    filled-new-array {v6, v1, v3}, [[[I

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mHourOffset:[[[I

    .line 242
    .line 243
    const/16 v1, 0x57

    .line 244
    .line 245
    const/16 v3, 0xa4

    .line 246
    .line 247
    const/16 v6, 0xd4

    .line 248
    .line 249
    filled-new-array {v6, v1, v3, v8}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    const/16 v7, 0xac

    .line 254
    .line 255
    filled-new-array {v6, v1, v7, v2}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    const/16 v7, 0xa5

    .line 260
    .line 261
    filled-new-array {v6, v1, v7, v8}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    const/16 v7, 0xa9

    .line 266
    .line 267
    filled-new-array {v6, v1, v7, v8}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    const/16 v7, 0x93

    .line 272
    .line 273
    filled-new-array {v6, v1, v7, v8}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    const/16 v7, 0xa6

    .line 278
    .line 279
    filled-new-array {v6, v1, v7, v8}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    const/16 v9, 0x5b

    .line 284
    .line 285
    const/16 v10, 0x97

    .line 286
    .line 287
    filled-new-array {v6, v9, v10, v8}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v29

    .line 291
    const/16 v9, 0xae

    .line 292
    .line 293
    const/16 v10, 0xcb

    .line 294
    .line 295
    filled-new-array {v6, v1, v9, v10}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v30

    .line 299
    const/16 v9, 0x9d

    .line 300
    .line 301
    filled-new-array {v6, v1, v9, v8}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    filled-new-array {v6, v1, v3, v8}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    filled-new-array/range {v23 .. v32}, [[I

    .line 310
    .line 311
    .line 312
    move-result-object v33

    .line 313
    const/16 v6, 0x8e

    .line 314
    .line 315
    const/16 v9, 0xf1

    .line 316
    .line 317
    const/16 v11, 0x68

    .line 318
    .line 319
    filled-new-array {v9, v11, v6, v8}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    const/16 v6, 0xed

    .line 324
    .line 325
    const/16 v12, 0x94

    .line 326
    .line 327
    const/16 v14, 0xa7

    .line 328
    .line 329
    filled-new-array {v6, v1, v12, v14}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const/16 v6, 0x8c

    .line 334
    .line 335
    filled-new-array {v9, v11, v6, v14}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    const/16 v6, 0x8d

    .line 340
    .line 341
    filled-new-array {v9, v11, v6, v14}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v25

    .line 345
    const/16 v6, 0x5e

    .line 346
    .line 347
    const/16 v12, 0x8a

    .line 348
    .line 349
    const/16 v15, 0xf2

    .line 350
    .line 351
    filled-new-array {v15, v6, v12, v14}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    filled-new-array {v9, v6, v12, v14}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    const/16 v6, 0x8b

    .line 360
    .line 361
    filled-new-array {v9, v11, v6, v2}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    const/16 v6, 0x92

    .line 366
    .line 367
    filled-new-array {v9, v11, v6, v2}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    const/16 v6, 0x87

    .line 372
    .line 373
    filled-new-array {v9, v11, v6, v2}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v30

    .line 377
    const/16 v6, 0xf0

    .line 378
    .line 379
    const/16 v9, 0x8f

    .line 380
    .line 381
    filled-new-array {v6, v11, v9, v2}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    filled-new-array/range {v22 .. v31}, [[I

    .line 386
    .line 387
    .line 388
    move-result-object v34

    .line 389
    const/16 v6, 0xa8

    .line 390
    .line 391
    const/16 v9, 0x64

    .line 392
    .line 393
    const/16 v11, 0xd7

    .line 394
    .line 395
    filled-new-array {v11, v9, v6, v8}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const/16 v6, 0xbd

    .line 400
    .line 401
    const/16 v12, 0xcd

    .line 402
    .line 403
    const/16 v15, 0xc0

    .line 404
    .line 405
    const/16 v1, 0x71

    .line 406
    .line 407
    filled-new-array {v15, v1, v6, v12}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    const/16 v1, 0x5f

    .line 412
    .line 413
    const/16 v6, 0xab

    .line 414
    .line 415
    filled-new-array {v11, v1, v6, v8}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    const/16 v1, 0x71

    .line 420
    .line 421
    const/16 v6, 0xb3

    .line 422
    .line 423
    const/16 v12, 0xc0

    .line 424
    .line 425
    filled-new-array {v12, v1, v6, v10}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v25

    .line 429
    const/16 v1, 0x9d

    .line 430
    .line 431
    filled-new-array {v11, v9, v1, v2}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    const/16 v1, 0xa5

    .line 436
    .line 437
    filled-new-array {v11, v9, v1, v10}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v27

    .line 441
    const/16 v1, 0x5f

    .line 442
    .line 443
    const/16 v6, 0xc6

    .line 444
    .line 445
    const/16 v12, 0xd5

    .line 446
    .line 447
    filled-new-array {v12, v1, v3, v6}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v28

    .line 451
    const/16 v1, 0xac

    .line 452
    .line 453
    const/16 v6, 0xcd

    .line 454
    .line 455
    const/16 v12, 0xc4

    .line 456
    .line 457
    const/16 v15, 0x6e

    .line 458
    .line 459
    filled-new-array {v12, v15, v1, v6}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v29

    .line 463
    const/16 v1, 0xa3

    .line 464
    .line 465
    filled-new-array {v11, v9, v1, v2}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v30

    .line 469
    const/16 v1, 0xaa

    .line 470
    .line 471
    filled-new-array {v11, v9, v1, v8}, [I

    .line 472
    .line 473
    .line 474
    move-result-object v31

    .line 475
    filled-new-array/range {v22 .. v31}, [[I

    .line 476
    .line 477
    .line 478
    move-result-object v35

    .line 479
    const/16 v1, 0xd9

    .line 480
    .line 481
    filled-new-array {v1, v13, v3, v8}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    const/16 v6, 0xc0

    .line 486
    .line 487
    const/16 v11, 0x6f

    .line 488
    .line 489
    filled-new-array {v6, v11, v4, v8}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    filled-new-array {v1, v13, v3, v5}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    filled-new-array {v1, v13, v14, v10}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v23

    .line 501
    const/16 v4, 0x95

    .line 502
    .line 503
    filled-new-array {v1, v13, v4, v8}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v24

    .line 507
    const/16 v4, 0xa5

    .line 508
    .line 509
    filled-new-array {v1, v13, v4, v10}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v25

    .line 513
    const/16 v4, 0x9a

    .line 514
    .line 515
    filled-new-array {v1, v13, v4, v8}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    const/16 v4, 0xb0

    .line 520
    .line 521
    filled-new-array {v1, v13, v4, v10}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v27

    .line 525
    const/16 v4, 0x9e

    .line 526
    .line 527
    filled-new-array {v1, v13, v4, v2}, [I

    .line 528
    .line 529
    .line 530
    move-result-object v28

    .line 531
    const/16 v4, 0xd8

    .line 532
    .line 533
    filled-new-array {v4, v13, v7, v8}, [I

    .line 534
    .line 535
    .line 536
    move-result-object v29

    .line 537
    filled-new-array/range {v20 .. v29}, [[I

    .line 538
    .line 539
    .line 540
    move-result-object v36

    .line 541
    const/16 v4, 0xa2

    .line 542
    .line 543
    const/16 v5, 0xd7

    .line 544
    .line 545
    const/16 v6, 0x57

    .line 546
    .line 547
    filled-new-array {v5, v6, v4, v2}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    const/16 v11, 0xb9

    .line 552
    .line 553
    const/16 v12, 0xd1

    .line 554
    .line 555
    const/16 v13, 0xce

    .line 556
    .line 557
    filled-new-array {v13, v9, v11, v12}, [I

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    filled-new-array {v5, v6, v7, v10}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    const/16 v7, 0x53

    .line 566
    .line 567
    const/16 v9, 0xcf

    .line 568
    .line 569
    const/16 v11, 0xdd

    .line 570
    .line 571
    filled-new-array {v11, v7, v4, v9}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    const/16 v4, 0x95

    .line 576
    .line 577
    const/16 v7, 0xc8

    .line 578
    .line 579
    filled-new-array {v5, v6, v4, v7}, [I

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    const/16 v4, 0x54

    .line 584
    .line 585
    filled-new-array {v1, v4, v3, v10}, [I

    .line 586
    .line 587
    .line 588
    move-result-object v21

    .line 589
    const/16 v4, 0x5e

    .line 590
    .line 591
    const/16 v6, 0x98

    .line 592
    .line 593
    filled-new-array {v5, v4, v6, v2}, [I

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    const/16 v4, 0x4f

    .line 598
    .line 599
    const/16 v5, 0xcd

    .line 600
    .line 601
    filled-new-array {v1, v4, v3, v5}, [I

    .line 602
    .line 603
    .line 604
    move-result-object v23

    .line 605
    const/16 v3, 0x4f

    .line 606
    .line 607
    const/16 v4, 0x96

    .line 608
    .line 609
    filled-new-array {v1, v3, v4, v2}, [I

    .line 610
    .line 611
    .line 612
    move-result-object v24

    .line 613
    const/16 v3, 0x54

    .line 614
    .line 615
    const/16 v4, 0xa1

    .line 616
    .line 617
    filled-new-array {v1, v3, v4, v2}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    filled-new-array/range {v16 .. v25}, [[I

    .line 622
    .line 623
    .line 624
    move-result-object v37

    .line 625
    const/16 v1, 0xd2

    .line 626
    .line 627
    const/16 v3, 0x63

    .line 628
    .line 629
    filled-new-array {v1, v3, v14, v8}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    const/16 v4, 0xb4

    .line 634
    .line 635
    const/16 v5, 0x62

    .line 636
    .line 637
    filled-new-array {v4, v5, v10, v8}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    const/16 v4, 0xaa

    .line 642
    .line 643
    filled-new-array {v1, v3, v4, v8}, [I

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    const/16 v4, 0xab

    .line 648
    .line 649
    filled-new-array {v1, v3, v4, v10}, [I

    .line 650
    .line 651
    .line 652
    move-result-object v19

    .line 653
    const/16 v4, 0xb4

    .line 654
    .line 655
    const/16 v5, 0xb6

    .line 656
    .line 657
    filled-new-array {v4, v3, v5, v8}, [I

    .line 658
    .line 659
    .line 660
    move-result-object v20

    .line 661
    const/16 v4, 0xa8

    .line 662
    .line 663
    filled-new-array {v1, v3, v4, v10}, [I

    .line 664
    .line 665
    .line 666
    move-result-object v21

    .line 667
    const/16 v4, 0xa0

    .line 668
    .line 669
    filled-new-array {v1, v3, v4, v2}, [I

    .line 670
    .line 671
    .line 672
    move-result-object v22

    .line 673
    const/16 v4, 0xb2

    .line 674
    .line 675
    filled-new-array {v1, v3, v4, v10}, [I

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    const/16 v4, 0xa3

    .line 680
    .line 681
    filled-new-array {v1, v3, v4, v2}, [I

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    const/16 v2, 0xaa

    .line 686
    .line 687
    filled-new-array {v1, v3, v2, v8}, [I

    .line 688
    .line 689
    .line 690
    move-result-object v25

    .line 691
    filled-new-array/range {v16 .. v25}, [[I

    .line 692
    .line 693
    .line 694
    move-result-object v38

    .line 695
    filled-new-array/range {v33 .. v38}, [[[I

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mMinuteOffset:[[[I

    .line 700
    .line 701
    const/16 v1, 0xa

    .line 702
    .line 703
    new-array v2, v1, [F

    .line 704
    .line 705
    fill-array-data v2, :array_2

    .line 706
    .line 707
    .line 708
    iput-object v2, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyLeft:[F

    .line 709
    .line 710
    new-array v2, v1, [F

    .line 711
    .line 712
    fill-array-data v2, :array_3

    .line 713
    .line 714
    .line 715
    iput-object v2, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyRight:[F

    .line 716
    .line 717
    new-array v1, v1, [I

    .line 718
    .line 719
    fill-array-data v1, :array_4

    .line 720
    .line 721
    .line 722
    iput-object v1, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mLargeClockWidth:[I

    .line 723
    .line 724
    return-void

    .line 725
    :array_0
    .array-data 4
        0x7f080cbd
        0x7f080cbe
        0x7f080cbf
        0x7f080cc0
        0x7f080cc1
        0x7f080cc2
        0x7f080cc3
        0x7f080cc4
        0x7f080cc5
        0x7f080cc6
    .end array-data

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
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_1
    .array-data 4
        0x3f4f5c29    # 0.81f
        0x3e6147ae    # 0.22f
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
        0x3e6b851f    # 0.23f
        0x3e051eb8    # 0.13f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 766
    .line 767
    :array_2
    .array-data 4
        0x41430c31
        0x40cf3cf4
        0x41249249
        0x412aaaab
        0x41000000    # 8.0f
        0x41618618
        0x411e79e8
        0x40430c31
        0x41430c31
        0x41249249
    .end array-data

    .line 768
    .line 769
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
    :array_3
    .array-data 4
        0x42e00000    # 112.0f
        0x42449249
        0x42d79e7a
        0x42d79e7a
        0x42f00000    # 120.0f
        0x42daaaab
        0x42d24925
        0x42bc30c3
        0x42e3cf3d
        0x42d3cf3d
    .end array-data

    .line 792
    .line 793
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
    :array_4
    .array-data 4
        0x7c
        0x40
        0x76
        0x78
        0x7d
        0x7b
        0x75
        0x62
        0x7e
        0x76
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
    const p0, 0x7f081313

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
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->MiCamera:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa4

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationColonHeight()F
    .locals 0

    .line 1
    const/high16 p0, 0x42940000    # 74.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationColonWidth()F
    .locals 0

    .line 1
    const p0, 0x41b8147b    # 23.01f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockInnerHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x4a

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallClockInnerMarginOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x41728f5c    # 15.16f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x42415c29    # 48.34f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x412a147b    # 10.63f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080cc7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa4

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x7f

    .line 2
    .line 3
    return p0
.end method
