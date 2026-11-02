.class public final Lcom/miui/clock/module/FontMiSerif;
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
    .locals 33

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
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSerif;->mSVGResource:[I

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
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSerif;->mPercentages:[F

    .line 22
    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyLeft:[F

    .line 29
    .line 30
    new-array v2, v1, [F

    .line 31
    .line 32
    fill-array-data v2, :array_3

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyRight:[F

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/miui/clock/module/FontMiSerif;->mLargeClockWidth:[I

    .line 43
    .line 44
    const/16 v1, 0xae

    .line 45
    .line 46
    const/16 v2, 0x63

    .line 47
    .line 48
    const/16 v3, 0xc8

    .line 49
    .line 50
    const/16 v4, 0xc5

    .line 51
    .line 52
    filled-new-array {v1, v2, v3, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0xa8

    .line 57
    .line 58
    const/16 v15, 0xdb

    .line 59
    .line 60
    filled-new-array {v6, v2, v15, v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v14, 0xb1

    .line 65
    .line 66
    const/16 v13, 0xc9

    .line 67
    .line 68
    filled-new-array {v14, v2, v13, v13}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v12, 0xd1

    .line 73
    .line 74
    filled-new-array {v1, v2, v12, v4}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v9, 0xc6

    .line 79
    .line 80
    const/16 v10, 0xca

    .line 81
    .line 82
    const/16 v11, 0x8d

    .line 83
    .line 84
    const/16 v12, 0x5c

    .line 85
    .line 86
    filled-new-array {v11, v12, v9, v10}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v10, 0xd9

    .line 91
    .line 92
    filled-new-array {v1, v2, v10, v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v11, 0xa3

    .line 97
    .line 98
    filled-new-array {v11, v2, v3, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v12, 0xcb

    .line 103
    .line 104
    const/16 v15, 0xd8

    .line 105
    .line 106
    filled-new-array {v1, v2, v15, v12}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v14, 0xa4

    .line 111
    .line 112
    filled-new-array {v14, v2, v15, v4}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v1, 0xa5

    .line 117
    .line 118
    filled-new-array {v1, v2, v15, v13}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0xd1

    .line 123
    .line 124
    move v15, v13

    .line 125
    move-object v13, v14

    .line 126
    move-object v14, v1

    .line 127
    filled-new-array/range {v5 .. v14}, [[I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v5, 0xbe

    .line 132
    .line 133
    const/16 v6, 0x5d

    .line 134
    .line 135
    filled-new-array {v5, v6, v3, v4}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v7, 0xa6

    .line 140
    .line 141
    const/16 v8, 0x58

    .line 142
    .line 143
    const/16 v9, 0xdb

    .line 144
    .line 145
    filled-new-array {v7, v8, v9, v4}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    filled-new-array {v5, v6, v15, v15}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    const/16 v7, 0xae

    .line 154
    .line 155
    filled-new-array {v7, v6, v2, v4}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/16 v8, 0xb2

    .line 160
    .line 161
    const/16 v9, 0xc7

    .line 162
    .line 163
    const/16 v10, 0xb2

    .line 164
    .line 165
    filled-new-array {v10, v6, v8, v9}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const/16 v8, 0xd9

    .line 170
    .line 171
    filled-new-array {v7, v6, v8, v4}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const/16 v7, 0xb7

    .line 176
    .line 177
    filled-new-array {v7, v6, v3, v4}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    const/16 v7, 0xb2

    .line 182
    .line 183
    const/16 v8, 0xcb

    .line 184
    .line 185
    const/16 v9, 0xd8

    .line 186
    .line 187
    filled-new-array {v7, v6, v9, v8}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const/16 v7, 0xac

    .line 192
    .line 193
    filled-new-array {v7, v6, v9, v4}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const/16 v7, 0xb3

    .line 198
    .line 199
    filled-new-array {v7, v6, v9, v15}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    filled-new-array/range {v17 .. v26}, [[I

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/16 v7, 0xd9

    .line 208
    .line 209
    const/16 v8, 0xc7

    .line 210
    .line 211
    const/16 v9, 0xaf

    .line 212
    .line 213
    const/16 v10, 0x5f

    .line 214
    .line 215
    filled-new-array {v9, v10, v7, v8}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v8, 0xd2

    .line 220
    .line 221
    const/16 v9, 0xbb

    .line 222
    .line 223
    const/16 v10, 0xa3

    .line 224
    .line 225
    const/16 v11, 0x5f

    .line 226
    .line 227
    filled-new-array {v10, v11, v8, v9}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0xda

    .line 232
    .line 233
    const/16 v10, 0xc7

    .line 234
    .line 235
    const/16 v11, 0xb2

    .line 236
    .line 237
    const/16 v12, 0x5f

    .line 238
    .line 239
    filled-new-array {v11, v12, v9, v10}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v10, 0x5f

    .line 244
    .line 245
    const/16 v11, 0xd3

    .line 246
    .line 247
    const/16 v12, 0xb6

    .line 248
    .line 249
    filled-new-array {v12, v10, v11, v4}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v7, v8, v9, v10}, [[I

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    filled-new-array {v1, v6, v7}, [[[I

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v0, Lcom/miui/clock/module/FontMiSerif;->mHourOffset:[[[I

    .line 262
    .line 263
    const/16 v1, 0x5b

    .line 264
    .line 265
    const/16 v6, 0xae

    .line 266
    .line 267
    filled-new-array {v3, v1, v6, v5}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const/16 v6, 0xab

    .line 272
    .line 273
    const/16 v7, 0xd8

    .line 274
    .line 275
    filled-new-array {v7, v1, v6, v5}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const/16 v8, 0xba

    .line 280
    .line 281
    filled-new-array {v3, v1, v12, v8}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    filled-new-array {v3, v1, v8, v8}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const/16 v9, 0x93

    .line 290
    .line 291
    const/16 v10, 0xbb

    .line 292
    .line 293
    filled-new-array {v3, v1, v9, v10}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/16 v9, 0xc4

    .line 298
    .line 299
    filled-new-array {v7, v1, v6, v9}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    const/16 v10, 0xa5

    .line 304
    .line 305
    filled-new-array {v3, v1, v10, v8}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    const/16 v10, 0xae

    .line 310
    .line 311
    filled-new-array {v7, v1, v10, v9}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    const/16 v7, 0xb5

    .line 316
    .line 317
    const/16 v10, 0xc0

    .line 318
    .line 319
    filled-new-array {v3, v1, v7, v10}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v25

    .line 323
    const/16 v7, 0xb8

    .line 324
    .line 325
    filled-new-array {v3, v1, v7, v8}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    filled-new-array/range {v17 .. v26}, [[I

    .line 330
    .line 331
    .line 332
    move-result-object v27

    .line 333
    const/16 v3, 0xa4

    .line 334
    .line 335
    const/16 v7, 0xe3

    .line 336
    .line 337
    filled-new-array {v7, v1, v3, v5}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    const/16 v3, 0x60

    .line 342
    .line 343
    const/16 v11, 0xa0

    .line 344
    .line 345
    const/16 v13, 0xdb

    .line 346
    .line 347
    filled-new-array {v13, v3, v11, v4}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    const/16 v3, 0xa0

    .line 352
    .line 353
    filled-new-array {v7, v1, v3, v8}, [I

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    const/16 v3, 0x9c

    .line 358
    .line 359
    const/16 v11, 0xbf

    .line 360
    .line 361
    filled-new-array {v7, v1, v3, v11}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    const/16 v3, 0x88

    .line 366
    .line 367
    filled-new-array {v7, v1, v3, v8}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    const/16 v3, 0xa4

    .line 372
    .line 373
    filled-new-array {v7, v1, v3, v9}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    const/16 v3, 0xa3

    .line 378
    .line 379
    filled-new-array {v7, v1, v3, v8}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    const/16 v3, 0xa5

    .line 384
    .line 385
    const/16 v11, 0xc3

    .line 386
    .line 387
    filled-new-array {v7, v1, v3, v11}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    const/16 v3, 0xa4

    .line 392
    .line 393
    filled-new-array {v7, v1, v3, v10}, [I

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    const/16 v3, 0xaa

    .line 398
    .line 399
    filled-new-array {v7, v1, v3, v8}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v26

    .line 403
    filled-new-array/range {v17 .. v26}, [[I

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    const/16 v3, 0xe0

    .line 408
    .line 409
    const/16 v7, 0xae

    .line 410
    .line 411
    filled-new-array {v3, v1, v7, v5}, [I

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    const/16 v7, 0xa6

    .line 416
    .line 417
    filled-new-array {v3, v1, v7, v11}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    const/16 v7, 0xbd

    .line 422
    .line 423
    filled-new-array {v3, v1, v6, v7}, [I

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    const/16 v11, 0xaa

    .line 428
    .line 429
    filled-new-array {v3, v1, v11, v8}, [I

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    const/16 v11, 0x8e

    .line 434
    .line 435
    filled-new-array {v3, v1, v11, v7}, [I

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    const/16 v11, 0xad

    .line 440
    .line 441
    filled-new-array {v3, v1, v11, v9}, [I

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    const/16 v11, 0xa7

    .line 446
    .line 447
    filled-new-array {v3, v1, v11, v8}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    const/16 v11, 0xae

    .line 452
    .line 453
    filled-new-array {v3, v1, v11, v9}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    const/16 v11, 0xa9

    .line 458
    .line 459
    filled-new-array {v3, v1, v11, v10}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    const/16 v11, 0xb0

    .line 464
    .line 465
    filled-new-array {v3, v1, v11, v8}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    filled-new-array/range {v17 .. v26}, [[I

    .line 470
    .line 471
    .line 472
    move-result-object v29

    .line 473
    const/16 v3, 0xae

    .line 474
    .line 475
    filled-new-array {v2, v1, v3, v5}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    const/16 v3, 0xb3

    .line 480
    .line 481
    filled-new-array {v2, v1, v3, v10}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    filled-new-array {v2, v1, v12, v8}, [I

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    filled-new-array {v2, v1, v12, v8}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    const/16 v3, 0x8f

    .line 494
    .line 495
    const/16 v11, 0xb4

    .line 496
    .line 497
    filled-new-array {v2, v1, v3, v11}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    const/16 v3, 0xdd

    .line 502
    .line 503
    filled-new-array {v3, v1, v6, v9}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    const/16 v3, 0xa6

    .line 508
    .line 509
    filled-new-array {v2, v1, v3, v8}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    const/16 v3, 0xde

    .line 514
    .line 515
    const/16 v11, 0x56

    .line 516
    .line 517
    const/16 v13, 0xae

    .line 518
    .line 519
    filled-new-array {v3, v11, v13, v9}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v24

    .line 523
    const/16 v3, 0xb5

    .line 524
    .line 525
    filled-new-array {v2, v1, v3, v10}, [I

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    const/16 v3, 0xb8

    .line 530
    .line 531
    filled-new-array {v2, v1, v3, v7}, [I

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    filled-new-array/range {v17 .. v26}, [[I

    .line 536
    .line 537
    .line 538
    move-result-object v30

    .line 539
    const/16 v2, 0xaa

    .line 540
    .line 541
    const/16 v3, 0xdf

    .line 542
    .line 543
    filled-new-array {v3, v1, v2, v5}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    filled-new-array {v3, v1, v6, v4}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    filled-new-array {v3, v1, v6, v8}, [I

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    filled-new-array {v3, v1, v6, v8}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    const/16 v2, 0x8c

    .line 560
    .line 561
    filled-new-array {v3, v1, v2, v8}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v21

    .line 565
    filled-new-array {v3, v1, v6, v9}, [I

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    const/16 v2, 0xa3

    .line 570
    .line 571
    filled-new-array {v3, v1, v2, v8}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    const/16 v2, 0xb1

    .line 576
    .line 577
    filled-new-array {v3, v1, v2, v9}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    filled-new-array {v3, v1, v6, v10}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v25

    .line 585
    filled-new-array {v3, v1, v2, v7}, [I

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    filled-new-array/range {v17 .. v26}, [[I

    .line 590
    .line 591
    .line 592
    move-result-object v31

    .line 593
    const/16 v3, 0xa6

    .line 594
    .line 595
    const/16 v4, 0xdb

    .line 596
    .line 597
    filled-new-array {v4, v1, v3, v5}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    const/16 v3, 0xad

    .line 602
    .line 603
    filled-new-array {v4, v1, v3, v10}, [I

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    filled-new-array {v4, v1, v3, v8}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    const/16 v3, 0xae

    .line 612
    .line 613
    filled-new-array {v4, v1, v3, v8}, [I

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    const/16 v3, 0x8a

    .line 618
    .line 619
    filled-new-array {v4, v1, v3, v12}, [I

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    filled-new-array {v4, v1, v2, v9}, [I

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    const/16 v2, 0x9c

    .line 628
    .line 629
    filled-new-array {v4, v1, v2, v8}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    const/16 v2, 0xe4

    .line 634
    .line 635
    const/16 v3, 0xa9

    .line 636
    .line 637
    filled-new-array {v2, v1, v3, v9}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v23

    .line 641
    const/16 v2, 0xaa

    .line 642
    .line 643
    filled-new-array {v4, v1, v2, v10}, [I

    .line 644
    .line 645
    .line 646
    move-result-object v24

    .line 647
    const/16 v2, 0xac

    .line 648
    .line 649
    filled-new-array {v4, v1, v2, v7}, [I

    .line 650
    .line 651
    .line 652
    move-result-object v25

    .line 653
    filled-new-array/range {v16 .. v25}, [[I

    .line 654
    .line 655
    .line 656
    move-result-object v32

    .line 657
    filled-new-array/range {v27 .. v32}, [[[I

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v0, Lcom/miui/clock/module/FontMiSerif;->mMinuteOffset:[[[I

    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :array_0
    .array-data 4
        0x7f080cd3
        0x7f080cd4
        0x7f080cd5
        0x7f080cd6
        0x7f080cd7
        0x7f080cd8
        0x7f080cd9
        0x7f080cda
        0x7f080cdb
        0x7f080cdc
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 688
    .line 689
    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e570a3d    # 0.21f
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
        0x3e800000    # 0.25f
        0x3df5c28f    # 0.12f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41249249
        0x41000000    # 8.0f
        0x40aaaaab
        0x40e79e7a
        0x4073cf3d
        0x411e79e8
        0x41061862
        0x41000000    # 8.0f
        0x40b6db6e
    .end array-data

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
    :array_3
    .array-data 4
        0x42f24925
        0x42a92492
        0x42daaaab
        0x42ccf3cf
        0x42f61862
        0x42c61862
        0x42e0c30c
        0x42cf3cf4
        0x42d92492
        0x42d86186
    .end array-data

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
    .line 752
    .line 753
    .line 754
    .line 755
    :array_4
    .array-data 4
        0x81
        0x5f
        0x74
        0x6f
        0x7d
        0x69
        0x76
        0x6a
        0x74
        0x76
    .end array-data
.end method


# virtual methods
.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x42200000    # 40.0f

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
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->BodoniModa:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xaa

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mMinuteOffset:[[[I

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
    const p0, 0x41a3ae14    # 20.46f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyRight:[F

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x4155c28f    # 13.36f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x423d47ae    # 47.32f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x415947ae    # 13.58f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080cdd

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xaa

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x81

    .line 2
    .line 3
    return p0
.end method
