.class public final Lcom/miui/clock/module/FontDryBrush9;
.super Lcom/miui/clock/module/RotateFontStyle;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHourOffset:[[[I

.field public final mHourRotateDegree:[[[F

.field public final mLargeClockHeight:[I

.field public final mLargeClockWidth:[I

.field public final mMinuteOffset:[[[I

.field public final mMinuteRotateDegree:[[[F

.field public final mNotificationCenterXOffset:[F

.field public final mPercentages:[F

.field public final mSVGEmptyLeft:[F

.field public final mSVGEmptyRight:[F

.field public final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 34

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
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mSVGResource:[I

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
    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mPercentages:[F

    .line 22
    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mNotificationCenterXOffset:[F

    .line 29
    .line 30
    const/16 v2, 0x9d

    .line 31
    .line 32
    const/16 v3, 0xa7

    .line 33
    .line 34
    const/16 v4, 0x73

    .line 35
    .line 36
    const/16 v5, 0x43

    .line 37
    .line 38
    filled-new-array {v4, v5, v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v2, 0x6f

    .line 43
    .line 44
    const/16 v3, 0x47

    .line 45
    .line 46
    const/16 v4, 0x9d

    .line 47
    .line 48
    const/16 v5, 0x9a

    .line 49
    .line 50
    filled-new-array {v2, v3, v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v2, 0xa2

    .line 55
    .line 56
    const/16 v3, 0x8a

    .line 57
    .line 58
    const/16 v4, 0x6f

    .line 59
    .line 60
    const/16 v8, 0x44

    .line 61
    .line 62
    filled-new-array {v4, v8, v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    const/16 v3, 0x7b

    .line 69
    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    const/16 v15, 0xa8

    .line 73
    .line 74
    filled-new-array {v3, v4, v15, v2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v2, 0xa4

    .line 79
    .line 80
    const/16 v3, 0x81

    .line 81
    .line 82
    const/16 v4, 0x78

    .line 83
    .line 84
    const/16 v10, 0x44

    .line 85
    .line 86
    filled-new-array {v4, v10, v2, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v2, 0xa1

    .line 91
    .line 92
    const/16 v3, 0x95

    .line 93
    .line 94
    const/16 v4, 0x7e

    .line 95
    .line 96
    const/16 v11, 0x4f

    .line 97
    .line 98
    filled-new-array {v4, v11, v2, v3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v2, 0x72

    .line 103
    .line 104
    const/16 v3, 0x43

    .line 105
    .line 106
    const/16 v4, 0x9f

    .line 107
    .line 108
    const/16 v14, 0x9b

    .line 109
    .line 110
    filled-new-array {v2, v3, v4, v14}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v2, 0xba

    .line 115
    .line 116
    const/16 v3, 0x7a

    .line 117
    .line 118
    const/16 v4, 0x6e

    .line 119
    .line 120
    const/16 v13, 0x44

    .line 121
    .line 122
    filled-new-array {v4, v13, v2, v3}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v2, 0xa9

    .line 127
    .line 128
    const/16 v3, 0x9e

    .line 129
    .line 130
    const/16 v4, 0x70

    .line 131
    .line 132
    const/16 v14, 0x41

    .line 133
    .line 134
    filled-new-array {v4, v14, v2, v3}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v2, 0xba

    .line 139
    .line 140
    const/16 v3, 0x7d

    .line 141
    .line 142
    const/16 v4, 0x75

    .line 143
    .line 144
    const/16 v15, 0x41

    .line 145
    .line 146
    filled-new-array {v4, v15, v2, v3}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v2, 0x9b

    .line 151
    .line 152
    const/16 v3, 0xa8

    .line 153
    .line 154
    filled-new-array/range {v6 .. v15}, [[I

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v7, 0x9f

    .line 159
    .line 160
    const/16 v8, 0xa5

    .line 161
    .line 162
    const/16 v9, 0x83

    .line 163
    .line 164
    const/16 v10, 0x3b

    .line 165
    .line 166
    filled-new-array {v9, v10, v7, v8}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v7, 0x3d

    .line 171
    .line 172
    const/16 v8, 0xb0

    .line 173
    .line 174
    const/16 v9, 0x93

    .line 175
    .line 176
    filled-new-array {v4, v7, v8, v9}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/16 v7, 0xa0

    .line 181
    .line 182
    const/16 v8, 0x8b

    .line 183
    .line 184
    const/16 v15, 0x7c

    .line 185
    .line 186
    const/16 v13, 0x3f

    .line 187
    .line 188
    filled-new-array {v15, v13, v7, v8}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v7, 0x3f

    .line 193
    .line 194
    const/16 v8, 0x7d

    .line 195
    .line 196
    const/16 v14, 0x82

    .line 197
    .line 198
    filled-new-array {v14, v7, v3, v8}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v7, 0xa4

    .line 203
    .line 204
    const/16 v8, 0x7e

    .line 205
    .line 206
    filled-new-array {v15, v10, v7, v8}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v8, 0x9e

    .line 211
    .line 212
    const/16 v1, 0x94

    .line 213
    .line 214
    const/16 v4, 0x80

    .line 215
    .line 216
    const/16 v9, 0x38

    .line 217
    .line 218
    filled-new-array {v4, v9, v8, v1}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const/16 v1, 0x99

    .line 223
    .line 224
    const/16 v4, 0x86

    .line 225
    .line 226
    const/16 v8, 0x35

    .line 227
    .line 228
    filled-new-array {v4, v8, v2, v1}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    const/16 v1, 0xba

    .line 233
    .line 234
    const/16 v4, 0x7a

    .line 235
    .line 236
    const/16 v9, 0x6d

    .line 237
    .line 238
    const/16 v2, 0x3d

    .line 239
    .line 240
    filled-new-array {v9, v2, v1, v4}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    const/16 v1, 0xb1

    .line 245
    .line 246
    const/16 v2, 0x97

    .line 247
    .line 248
    const/16 v4, 0x78

    .line 249
    .line 250
    const/16 v8, 0x37

    .line 251
    .line 252
    filled-new-array {v4, v8, v1, v2}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const/16 v1, 0x79

    .line 257
    .line 258
    const/16 v2, 0xb2

    .line 259
    .line 260
    filled-new-array {v15, v10, v2, v1}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    move v1, v15

    .line 265
    move-object v15, v7

    .line 266
    filled-new-array/range {v11 .. v20}, [[I

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v7, 0x9e

    .line 271
    .line 272
    const/16 v8, 0xa1

    .line 273
    .line 274
    const/16 v11, 0x73

    .line 275
    .line 276
    filled-new-array {v11, v10, v7, v8}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/16 v8, 0x6f

    .line 281
    .line 282
    const/16 v11, 0x37

    .line 283
    .line 284
    filled-new-array {v8, v11, v2, v5}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/16 v11, 0x33

    .line 289
    .line 290
    const/16 v12, 0x85

    .line 291
    .line 292
    filled-new-array {v9, v11, v3, v12}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/16 v12, 0x32

    .line 297
    .line 298
    const/16 v13, 0x7d

    .line 299
    .line 300
    const/16 v14, 0x79

    .line 301
    .line 302
    filled-new-array {v14, v12, v3, v13}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    filled-new-array {v7, v8, v11, v12}, [[I

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    filled-new-array {v6, v4, v7}, [[[I

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v0, Lcom/miui/clock/module/FontDryBrush9;->mHourOffset:[[[I

    .line 315
    .line 316
    const/16 v4, 0x63

    .line 317
    .line 318
    const/16 v6, 0x9b

    .line 319
    .line 320
    const/16 v7, 0x35

    .line 321
    .line 322
    filled-new-array {v3, v7, v4, v6}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/16 v4, 0xaf

    .line 327
    .line 328
    const/16 v6, 0x5c

    .line 329
    .line 330
    const/16 v8, 0x92

    .line 331
    .line 332
    filled-new-array {v4, v10, v6, v8}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/16 v4, 0xa4

    .line 337
    .line 338
    const/16 v6, 0x8c

    .line 339
    .line 340
    const/16 v13, 0x38

    .line 341
    .line 342
    filled-new-array {v4, v13, v9, v6}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v6, 0x74

    .line 347
    .line 348
    const/16 v13, 0x8c

    .line 349
    .line 350
    filled-new-array {v3, v7, v6, v13}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v6, 0x3a

    .line 355
    .line 356
    const/16 v7, 0x7f

    .line 357
    .line 358
    const/16 v13, 0xa2

    .line 359
    .line 360
    filled-new-array {v13, v6, v1, v7}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const/16 v6, 0x36

    .line 365
    .line 366
    const/16 v7, 0x77

    .line 367
    .line 368
    const/16 v13, 0xa6

    .line 369
    .line 370
    const/16 v10, 0x93

    .line 371
    .line 372
    filled-new-array {v13, v6, v7, v10}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const/16 v6, 0x67

    .line 377
    .line 378
    const/16 v7, 0x8d

    .line 379
    .line 380
    const/16 v10, 0xae

    .line 381
    .line 382
    const/16 v13, 0x2f

    .line 383
    .line 384
    filled-new-array {v10, v13, v6, v7}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    const/16 v6, 0x76

    .line 389
    .line 390
    const/16 v7, 0x35

    .line 391
    .line 392
    filled-new-array {v3, v7, v6, v8}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    const/16 v6, 0x6a

    .line 397
    .line 398
    const/16 v10, 0x9b

    .line 399
    .line 400
    filled-new-array {v3, v7, v6, v10}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    const/16 v3, 0x97

    .line 405
    .line 406
    const/16 v6, 0xaf

    .line 407
    .line 408
    const/16 v10, 0x71

    .line 409
    .line 410
    filled-new-array {v6, v7, v10, v3}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    move-object v13, v4

    .line 415
    filled-new-array/range {v11 .. v20}, [[I

    .line 416
    .line 417
    .line 418
    move-result-object v28

    .line 419
    const/16 v3, 0xb3

    .line 420
    .line 421
    const/16 v4, 0x46

    .line 422
    .line 423
    const/16 v6, 0x9b

    .line 424
    .line 425
    filled-new-array {v3, v4, v10, v6}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const/16 v6, 0x96

    .line 430
    .line 431
    filled-new-array {v3, v4, v9, v6}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const/16 v6, 0x62

    .line 436
    .line 437
    const/16 v7, 0x90

    .line 438
    .line 439
    filled-new-array {v3, v4, v6, v7}, [I

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    const/16 v6, 0x97

    .line 444
    .line 445
    const/16 v7, 0x75

    .line 446
    .line 447
    filled-new-array {v3, v4, v7, v6}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const/16 v6, 0x70

    .line 452
    .line 453
    const/16 v7, 0x86

    .line 454
    .line 455
    filled-new-array {v3, v4, v6, v7}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    const/16 v6, 0x54

    .line 460
    .line 461
    const/16 v7, 0x77

    .line 462
    .line 463
    const/16 v2, 0xaf

    .line 464
    .line 465
    const/16 v1, 0x93

    .line 466
    .line 467
    filled-new-array {v2, v6, v7, v1}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    const/16 v1, 0x78

    .line 472
    .line 473
    filled-new-array {v3, v4, v1, v5}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    const/16 v1, 0x76

    .line 478
    .line 479
    filled-new-array {v3, v4, v1, v8}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    const/16 v1, 0x9d

    .line 484
    .line 485
    const/16 v2, 0x75

    .line 486
    .line 487
    filled-new-array {v3, v4, v2, v1}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    const/16 v1, 0xb6

    .line 492
    .line 493
    const/16 v2, 0x4f

    .line 494
    .line 495
    filled-new-array {v1, v2, v10, v5}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v20

    .line 499
    filled-new-array/range {v11 .. v20}, [[I

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v2, 0xab

    .line 504
    .line 505
    const/16 v4, 0x2e

    .line 506
    .line 507
    filled-new-array {v2, v4, v10, v5}, [I

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const/16 v6, 0x6f

    .line 512
    .line 513
    const/16 v7, 0xa1

    .line 514
    .line 515
    filled-new-array {v2, v4, v6, v7}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    const/16 v6, 0x6a

    .line 520
    .line 521
    const/16 v7, 0x91

    .line 522
    .line 523
    filled-new-array {v2, v4, v6, v7}, [I

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    const/16 v6, 0x7b

    .line 528
    .line 529
    const/16 v7, 0x8c

    .line 530
    .line 531
    const/16 v14, 0xb1

    .line 532
    .line 533
    filled-new-array {v14, v4, v6, v7}, [I

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    const/16 v6, 0x78

    .line 538
    .line 539
    const/16 v7, 0x7f

    .line 540
    .line 541
    filled-new-array {v2, v4, v6, v7}, [I

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    const/16 v6, 0x76

    .line 546
    .line 547
    const/16 v7, 0x98

    .line 548
    .line 549
    const/16 v5, 0xa9

    .line 550
    .line 551
    const/16 v3, 0x2a

    .line 552
    .line 553
    filled-new-array {v5, v3, v6, v7}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    const/16 v5, 0x90

    .line 558
    .line 559
    const/16 v6, 0xa9

    .line 560
    .line 561
    filled-new-array {v6, v3, v9, v5}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    const/16 v3, 0x7c

    .line 566
    .line 567
    filled-new-array {v2, v4, v3, v8}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    const/16 v3, 0x98

    .line 572
    .line 573
    filled-new-array {v2, v4, v10, v3}, [I

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    const/16 v3, 0x79

    .line 578
    .line 579
    const/16 v5, 0x98

    .line 580
    .line 581
    filled-new-array {v2, v4, v3, v5}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v20

    .line 585
    filled-new-array/range {v11 .. v20}, [[I

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v3, 0x68

    .line 590
    .line 591
    const/16 v4, 0x9d

    .line 592
    .line 593
    const/16 v5, 0x29

    .line 594
    .line 595
    const/16 v6, 0xb2

    .line 596
    .line 597
    filled-new-array {v6, v5, v3, v4}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    const/16 v3, 0x67

    .line 602
    .line 603
    const/16 v4, 0x25

    .line 604
    .line 605
    const/16 v5, 0x93

    .line 606
    .line 607
    filled-new-array {v6, v4, v3, v5}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const/16 v3, 0x64

    .line 612
    .line 613
    const/16 v5, 0x8f

    .line 614
    .line 615
    const/16 v7, 0x2b

    .line 616
    .line 617
    filled-new-array {v6, v7, v3, v5}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const/16 v3, 0x29

    .line 622
    .line 623
    const/16 v5, 0x77

    .line 624
    .line 625
    filled-new-array {v6, v3, v5, v8}, [I

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const/16 v5, 0x82

    .line 630
    .line 631
    const/16 v7, 0x75

    .line 632
    .line 633
    filled-new-array {v6, v3, v7, v5}, [I

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    const/16 v5, 0x77

    .line 638
    .line 639
    const/16 v7, 0x93

    .line 640
    .line 641
    filled-new-array {v6, v3, v5, v7}, [I

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    const/16 v3, 0x67

    .line 646
    .line 647
    const/16 v5, 0x9c

    .line 648
    .line 649
    const/16 v7, 0x23

    .line 650
    .line 651
    filled-new-array {v6, v7, v3, v5}, [I

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    const/16 v3, 0x29

    .line 656
    .line 657
    const/16 v5, 0x7c

    .line 658
    .line 659
    const/16 v6, 0xb3

    .line 660
    .line 661
    filled-new-array {v6, v3, v5, v8}, [I

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    const/16 v3, 0x6c

    .line 666
    .line 667
    const/16 v5, 0x9b

    .line 668
    .line 669
    filled-new-array {v6, v4, v3, v5}, [I

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    const/16 v3, 0x27

    .line 674
    .line 675
    const/16 v5, 0x7b

    .line 676
    .line 677
    const/16 v6, 0xb5

    .line 678
    .line 679
    const/16 v7, 0x9a

    .line 680
    .line 681
    filled-new-array {v6, v3, v5, v7}, [I

    .line 682
    .line 683
    .line 684
    move-result-object v20

    .line 685
    filled-new-array/range {v11 .. v20}, [[I

    .line 686
    .line 687
    .line 688
    move-result-object v31

    .line 689
    const/16 v3, 0x69

    .line 690
    .line 691
    const/16 v5, 0xa3

    .line 692
    .line 693
    const/16 v6, 0x9a

    .line 694
    .line 695
    filled-new-array {v5, v4, v3, v6}, [I

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    const/16 v3, 0x63

    .line 700
    .line 701
    filled-new-array {v5, v4, v3, v8}, [I

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const/16 v3, 0x61

    .line 706
    .line 707
    const/16 v6, 0x8d

    .line 708
    .line 709
    const/16 v7, 0xa4

    .line 710
    .line 711
    const/16 v13, 0x1e

    .line 712
    .line 713
    filled-new-array {v7, v13, v3, v6}, [I

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    const/16 v3, 0x8f

    .line 718
    .line 719
    filled-new-array {v5, v4, v10, v3}, [I

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const/16 v3, 0x6c

    .line 724
    .line 725
    const/16 v6, 0x83

    .line 726
    .line 727
    filled-new-array {v5, v4, v3, v6}, [I

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    const/16 v3, 0x77

    .line 732
    .line 733
    const/16 v6, 0x93

    .line 734
    .line 735
    filled-new-array {v5, v4, v3, v6}, [I

    .line 736
    .line 737
    .line 738
    move-result-object v16

    .line 739
    const/16 v3, 0x6a

    .line 740
    .line 741
    const/16 v6, 0x96

    .line 742
    .line 743
    filled-new-array {v5, v4, v3, v6}, [I

    .line 744
    .line 745
    .line 746
    move-result-object v17

    .line 747
    const/16 v3, 0x77

    .line 748
    .line 749
    filled-new-array {v5, v4, v3, v8}, [I

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    const/16 v3, 0x6c

    .line 754
    .line 755
    const/16 v6, 0x9b

    .line 756
    .line 757
    filled-new-array {v5, v4, v3, v6}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v19

    .line 761
    const/16 v3, 0xa1

    .line 762
    .line 763
    const/16 v4, 0x20

    .line 764
    .line 765
    const/16 v5, 0x9a

    .line 766
    .line 767
    const/16 v6, 0x75

    .line 768
    .line 769
    filled-new-array {v3, v4, v6, v5}, [I

    .line 770
    .line 771
    .line 772
    move-result-object v20

    .line 773
    filled-new-array/range {v11 .. v20}, [[I

    .line 774
    .line 775
    .line 776
    move-result-object v32

    .line 777
    const/16 v3, 0x88

    .line 778
    .line 779
    const/16 v4, 0x9b

    .line 780
    .line 781
    const/16 v5, 0x38

    .line 782
    .line 783
    filled-new-array {v3, v5, v9, v4}, [I

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    const/16 v4, 0x62

    .line 788
    .line 789
    filled-new-array {v3, v5, v4, v8}, [I

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    const/16 v3, 0x5d

    .line 794
    .line 795
    const/16 v4, 0x8b

    .line 796
    .line 797
    const/16 v6, 0x82

    .line 798
    .line 799
    const/16 v7, 0x3b

    .line 800
    .line 801
    filled-new-array {v6, v7, v3, v4}, [I

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    const/16 v3, 0x69

    .line 806
    .line 807
    const/16 v4, 0x91

    .line 808
    .line 809
    const/16 v6, 0x88

    .line 810
    .line 811
    filled-new-array {v6, v5, v3, v4}, [I

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    const/16 v3, 0x61

    .line 816
    .line 817
    const/16 v4, 0x78

    .line 818
    .line 819
    const/16 v6, 0x84

    .line 820
    .line 821
    filled-new-array {v6, v5, v3, v4}, [I

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    const/16 v3, 0x3d

    .line 826
    .line 827
    const/16 v4, 0x7d

    .line 828
    .line 829
    const/16 v6, 0x87

    .line 830
    .line 831
    const/16 v7, 0x93

    .line 832
    .line 833
    filled-new-array {v6, v3, v4, v7}, [I

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    const/16 v3, 0x6a

    .line 838
    .line 839
    const/16 v4, 0x9f

    .line 840
    .line 841
    const/16 v6, 0x88

    .line 842
    .line 843
    filled-new-array {v6, v5, v3, v4}, [I

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    const/16 v3, 0x36

    .line 848
    .line 849
    const/16 v4, 0x98

    .line 850
    .line 851
    const/16 v6, 0x81

    .line 852
    .line 853
    filled-new-array {v6, v3, v10, v4}, [I

    .line 854
    .line 855
    .line 856
    move-result-object v18

    .line 857
    const/16 v3, 0x88

    .line 858
    .line 859
    const/16 v4, 0x6c

    .line 860
    .line 861
    const/16 v6, 0x9b

    .line 862
    .line 863
    filled-new-array {v3, v5, v4, v6}, [I

    .line 864
    .line 865
    .line 866
    move-result-object v19

    .line 867
    const/16 v4, 0x6a

    .line 868
    .line 869
    const/16 v6, 0x9a

    .line 870
    .line 871
    filled-new-array {v3, v5, v4, v6}, [I

    .line 872
    .line 873
    .line 874
    move-result-object v20

    .line 875
    filled-new-array/range {v11 .. v20}, [[I

    .line 876
    .line 877
    .line 878
    move-result-object v33

    .line 879
    move-object/from16 v29, v1

    .line 880
    .line 881
    move-object/from16 v30, v2

    .line 882
    .line 883
    filled-new-array/range {v28 .. v33}, [[[I

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteOffset:[[[I

    .line 888
    .line 889
    const/16 v1, 0xa

    .line 890
    .line 891
    new-array v2, v1, [F

    .line 892
    .line 893
    fill-array-data v2, :array_3

    .line 894
    .line 895
    .line 896
    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyLeft:[F

    .line 897
    .line 898
    new-array v2, v1, [F

    .line 899
    .line 900
    fill-array-data v2, :array_4

    .line 901
    .line 902
    .line 903
    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyRight:[F

    .line 904
    .line 905
    new-array v2, v1, [I

    .line 906
    .line 907
    fill-array-data v2, :array_5

    .line 908
    .line 909
    .line 910
    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockWidth:[I

    .line 911
    .line 912
    new-array v1, v1, [I

    .line 913
    .line 914
    fill-array-data v1, :array_6

    .line 915
    .line 916
    .line 917
    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockHeight:[I

    .line 918
    .line 919
    const/4 v1, 0x2

    .line 920
    new-array v2, v1, [F

    .line 921
    .line 922
    fill-array-data v2, :array_7

    .line 923
    .line 924
    .line 925
    new-array v3, v1, [F

    .line 926
    .line 927
    fill-array-data v3, :array_8

    .line 928
    .line 929
    .line 930
    new-array v4, v1, [F

    .line 931
    .line 932
    fill-array-data v4, :array_9

    .line 933
    .line 934
    .line 935
    new-array v5, v1, [F

    .line 936
    .line 937
    fill-array-data v5, :array_a

    .line 938
    .line 939
    .line 940
    new-array v6, v1, [F

    .line 941
    .line 942
    fill-array-data v6, :array_b

    .line 943
    .line 944
    .line 945
    new-array v7, v1, [F

    .line 946
    .line 947
    fill-array-data v7, :array_c

    .line 948
    .line 949
    .line 950
    new-array v8, v1, [F

    .line 951
    .line 952
    fill-array-data v8, :array_d

    .line 953
    .line 954
    .line 955
    new-array v9, v1, [F

    .line 956
    .line 957
    fill-array-data v9, :array_e

    .line 958
    .line 959
    .line 960
    new-array v10, v1, [F

    .line 961
    .line 962
    fill-array-data v10, :array_f

    .line 963
    .line 964
    .line 965
    new-array v11, v1, [F

    .line 966
    .line 967
    fill-array-data v11, :array_10

    .line 968
    .line 969
    .line 970
    filled-new-array/range {v2 .. v11}, [[F

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-array v3, v1, [F

    .line 975
    .line 976
    fill-array-data v3, :array_11

    .line 977
    .line 978
    .line 979
    new-array v4, v1, [F

    .line 980
    .line 981
    fill-array-data v4, :array_12

    .line 982
    .line 983
    .line 984
    new-array v5, v1, [F

    .line 985
    .line 986
    fill-array-data v5, :array_13

    .line 987
    .line 988
    .line 989
    new-array v6, v1, [F

    .line 990
    .line 991
    fill-array-data v6, :array_14

    .line 992
    .line 993
    .line 994
    new-array v7, v1, [F

    .line 995
    .line 996
    fill-array-data v7, :array_15

    .line 997
    .line 998
    .line 999
    new-array v8, v1, [F

    .line 1000
    .line 1001
    fill-array-data v8, :array_16

    .line 1002
    .line 1003
    .line 1004
    new-array v9, v1, [F

    .line 1005
    .line 1006
    fill-array-data v9, :array_17

    .line 1007
    .line 1008
    .line 1009
    new-array v10, v1, [F

    .line 1010
    .line 1011
    fill-array-data v10, :array_18

    .line 1012
    .line 1013
    .line 1014
    new-array v11, v1, [F

    .line 1015
    .line 1016
    fill-array-data v11, :array_19

    .line 1017
    .line 1018
    .line 1019
    new-array v12, v1, [F

    .line 1020
    .line 1021
    fill-array-data v12, :array_1a

    .line 1022
    .line 1023
    .line 1024
    filled-new-array/range {v3 .. v12}, [[F

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    new-array v4, v1, [F

    .line 1029
    .line 1030
    fill-array-data v4, :array_1b

    .line 1031
    .line 1032
    .line 1033
    new-array v5, v1, [F

    .line 1034
    .line 1035
    fill-array-data v5, :array_1c

    .line 1036
    .line 1037
    .line 1038
    new-array v6, v1, [F

    .line 1039
    .line 1040
    fill-array-data v6, :array_1d

    .line 1041
    .line 1042
    .line 1043
    new-array v7, v1, [F

    .line 1044
    .line 1045
    fill-array-data v7, :array_1e

    .line 1046
    .line 1047
    .line 1048
    filled-new-array {v4, v5, v6, v7}, [[F

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    filled-new-array {v2, v3, v4}, [[[F

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mHourRotateDegree:[[[F

    .line 1057
    .line 1058
    new-array v3, v1, [F

    .line 1059
    .line 1060
    fill-array-data v3, :array_1f

    .line 1061
    .line 1062
    .line 1063
    new-array v4, v1, [F

    .line 1064
    .line 1065
    fill-array-data v4, :array_20

    .line 1066
    .line 1067
    .line 1068
    new-array v5, v1, [F

    .line 1069
    .line 1070
    fill-array-data v5, :array_21

    .line 1071
    .line 1072
    .line 1073
    new-array v6, v1, [F

    .line 1074
    .line 1075
    fill-array-data v6, :array_22

    .line 1076
    .line 1077
    .line 1078
    new-array v7, v1, [F

    .line 1079
    .line 1080
    fill-array-data v7, :array_23

    .line 1081
    .line 1082
    .line 1083
    new-array v8, v1, [F

    .line 1084
    .line 1085
    fill-array-data v8, :array_24

    .line 1086
    .line 1087
    .line 1088
    new-array v9, v1, [F

    .line 1089
    .line 1090
    fill-array-data v9, :array_25

    .line 1091
    .line 1092
    .line 1093
    new-array v10, v1, [F

    .line 1094
    .line 1095
    fill-array-data v10, :array_26

    .line 1096
    .line 1097
    .line 1098
    new-array v11, v1, [F

    .line 1099
    .line 1100
    fill-array-data v11, :array_27

    .line 1101
    .line 1102
    .line 1103
    new-array v12, v1, [F

    .line 1104
    .line 1105
    fill-array-data v12, :array_28

    .line 1106
    .line 1107
    .line 1108
    filled-new-array/range {v3 .. v12}, [[F

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    new-array v2, v1, [F

    .line 1113
    .line 1114
    fill-array-data v2, :array_29

    .line 1115
    .line 1116
    .line 1117
    new-array v3, v1, [F

    .line 1118
    .line 1119
    fill-array-data v3, :array_2a

    .line 1120
    .line 1121
    .line 1122
    new-array v4, v1, [F

    .line 1123
    .line 1124
    fill-array-data v4, :array_2b

    .line 1125
    .line 1126
    .line 1127
    new-array v5, v1, [F

    .line 1128
    .line 1129
    fill-array-data v5, :array_2c

    .line 1130
    .line 1131
    .line 1132
    new-array v6, v1, [F

    .line 1133
    .line 1134
    fill-array-data v6, :array_2d

    .line 1135
    .line 1136
    .line 1137
    new-array v7, v1, [F

    .line 1138
    .line 1139
    fill-array-data v7, :array_2e

    .line 1140
    .line 1141
    .line 1142
    new-array v8, v1, [F

    .line 1143
    .line 1144
    fill-array-data v8, :array_2f

    .line 1145
    .line 1146
    .line 1147
    new-array v9, v1, [F

    .line 1148
    .line 1149
    fill-array-data v9, :array_30

    .line 1150
    .line 1151
    .line 1152
    new-array v10, v1, [F

    .line 1153
    .line 1154
    fill-array-data v10, :array_31

    .line 1155
    .line 1156
    .line 1157
    new-array v11, v1, [F

    .line 1158
    .line 1159
    fill-array-data v11, :array_32

    .line 1160
    .line 1161
    .line 1162
    filled-new-array/range {v2 .. v11}, [[F

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    new-array v2, v1, [F

    .line 1167
    .line 1168
    fill-array-data v2, :array_33

    .line 1169
    .line 1170
    .line 1171
    new-array v3, v1, [F

    .line 1172
    .line 1173
    fill-array-data v3, :array_34

    .line 1174
    .line 1175
    .line 1176
    new-array v4, v1, [F

    .line 1177
    .line 1178
    fill-array-data v4, :array_35

    .line 1179
    .line 1180
    .line 1181
    new-array v5, v1, [F

    .line 1182
    .line 1183
    fill-array-data v5, :array_36

    .line 1184
    .line 1185
    .line 1186
    new-array v6, v1, [F

    .line 1187
    .line 1188
    fill-array-data v6, :array_37

    .line 1189
    .line 1190
    .line 1191
    new-array v7, v1, [F

    .line 1192
    .line 1193
    fill-array-data v7, :array_38

    .line 1194
    .line 1195
    .line 1196
    new-array v8, v1, [F

    .line 1197
    .line 1198
    fill-array-data v8, :array_39

    .line 1199
    .line 1200
    .line 1201
    new-array v9, v1, [F

    .line 1202
    .line 1203
    fill-array-data v9, :array_3a

    .line 1204
    .line 1205
    .line 1206
    new-array v10, v1, [F

    .line 1207
    .line 1208
    fill-array-data v10, :array_3b

    .line 1209
    .line 1210
    .line 1211
    new-array v11, v1, [F

    .line 1212
    .line 1213
    fill-array-data v11, :array_3c

    .line 1214
    .line 1215
    .line 1216
    filled-new-array/range {v2 .. v11}, [[F

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    new-array v2, v1, [F

    .line 1221
    .line 1222
    fill-array-data v2, :array_3d

    .line 1223
    .line 1224
    .line 1225
    new-array v3, v1, [F

    .line 1226
    .line 1227
    fill-array-data v3, :array_3e

    .line 1228
    .line 1229
    .line 1230
    new-array v4, v1, [F

    .line 1231
    .line 1232
    fill-array-data v4, :array_3f

    .line 1233
    .line 1234
    .line 1235
    new-array v5, v1, [F

    .line 1236
    .line 1237
    fill-array-data v5, :array_40

    .line 1238
    .line 1239
    .line 1240
    new-array v6, v1, [F

    .line 1241
    .line 1242
    fill-array-data v6, :array_41

    .line 1243
    .line 1244
    .line 1245
    new-array v7, v1, [F

    .line 1246
    .line 1247
    fill-array-data v7, :array_42

    .line 1248
    .line 1249
    .line 1250
    new-array v8, v1, [F

    .line 1251
    .line 1252
    fill-array-data v8, :array_43

    .line 1253
    .line 1254
    .line 1255
    new-array v9, v1, [F

    .line 1256
    .line 1257
    fill-array-data v9, :array_44

    .line 1258
    .line 1259
    .line 1260
    new-array v10, v1, [F

    .line 1261
    .line 1262
    fill-array-data v10, :array_45

    .line 1263
    .line 1264
    .line 1265
    new-array v11, v1, [F

    .line 1266
    .line 1267
    fill-array-data v11, :array_46

    .line 1268
    .line 1269
    .line 1270
    filled-new-array/range {v2 .. v11}, [[F

    .line 1271
    .line 1272
    .line 1273
    move-result-object v16

    .line 1274
    new-array v2, v1, [F

    .line 1275
    .line 1276
    fill-array-data v2, :array_47

    .line 1277
    .line 1278
    .line 1279
    new-array v3, v1, [F

    .line 1280
    .line 1281
    fill-array-data v3, :array_48

    .line 1282
    .line 1283
    .line 1284
    new-array v4, v1, [F

    .line 1285
    .line 1286
    fill-array-data v4, :array_49

    .line 1287
    .line 1288
    .line 1289
    new-array v5, v1, [F

    .line 1290
    .line 1291
    fill-array-data v5, :array_4a

    .line 1292
    .line 1293
    .line 1294
    new-array v6, v1, [F

    .line 1295
    .line 1296
    fill-array-data v6, :array_4b

    .line 1297
    .line 1298
    .line 1299
    new-array v7, v1, [F

    .line 1300
    .line 1301
    fill-array-data v7, :array_4c

    .line 1302
    .line 1303
    .line 1304
    new-array v8, v1, [F

    .line 1305
    .line 1306
    fill-array-data v8, :array_4d

    .line 1307
    .line 1308
    .line 1309
    new-array v9, v1, [F

    .line 1310
    .line 1311
    fill-array-data v9, :array_4e

    .line 1312
    .line 1313
    .line 1314
    new-array v10, v1, [F

    .line 1315
    .line 1316
    fill-array-data v10, :array_4f

    .line 1317
    .line 1318
    .line 1319
    new-array v11, v1, [F

    .line 1320
    .line 1321
    fill-array-data v11, :array_50

    .line 1322
    .line 1323
    .line 1324
    filled-new-array/range {v2 .. v11}, [[F

    .line 1325
    .line 1326
    .line 1327
    move-result-object v17

    .line 1328
    new-array v2, v1, [F

    .line 1329
    .line 1330
    fill-array-data v2, :array_51

    .line 1331
    .line 1332
    .line 1333
    new-array v3, v1, [F

    .line 1334
    .line 1335
    fill-array-data v3, :array_52

    .line 1336
    .line 1337
    .line 1338
    new-array v4, v1, [F

    .line 1339
    .line 1340
    fill-array-data v4, :array_53

    .line 1341
    .line 1342
    .line 1343
    new-array v5, v1, [F

    .line 1344
    .line 1345
    fill-array-data v5, :array_54

    .line 1346
    .line 1347
    .line 1348
    new-array v6, v1, [F

    .line 1349
    .line 1350
    fill-array-data v6, :array_55

    .line 1351
    .line 1352
    .line 1353
    new-array v7, v1, [F

    .line 1354
    .line 1355
    fill-array-data v7, :array_56

    .line 1356
    .line 1357
    .line 1358
    new-array v8, v1, [F

    .line 1359
    .line 1360
    fill-array-data v8, :array_57

    .line 1361
    .line 1362
    .line 1363
    new-array v9, v1, [F

    .line 1364
    .line 1365
    fill-array-data v9, :array_58

    .line 1366
    .line 1367
    .line 1368
    new-array v10, v1, [F

    .line 1369
    .line 1370
    fill-array-data v10, :array_59

    .line 1371
    .line 1372
    .line 1373
    new-array v11, v1, [F

    .line 1374
    .line 1375
    fill-array-data v11, :array_5a

    .line 1376
    .line 1377
    .line 1378
    filled-new-array/range {v2 .. v11}, [[F

    .line 1379
    .line 1380
    .line 1381
    move-result-object v18

    .line 1382
    filled-new-array/range {v13 .. v18}, [[[F

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteRotateDegree:[[[F

    .line 1387
    .line 1388
    const/16 v1, 0x135

    .line 1389
    .line 1390
    const/16 v2, 0x150

    .line 1391
    .line 1392
    filled-new-array {v1, v2}, [I

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    const/16 v1, 0x139

    .line 1397
    .line 1398
    const/16 v2, 0x15f

    .line 1399
    .line 1400
    filled-new-array {v1, v2}, [I

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const/16 v1, 0x13c

    .line 1405
    .line 1406
    const/16 v2, 0x16d

    .line 1407
    .line 1408
    filled-new-array {v1, v2}, [I

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    const/16 v1, 0x13f

    .line 1413
    .line 1414
    const/16 v2, 0x17b

    .line 1415
    .line 1416
    filled-new-array {v1, v2}, [I

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    const/16 v1, 0x142

    .line 1421
    .line 1422
    const/16 v2, 0x189

    .line 1423
    .line 1424
    filled-new-array {v1, v2}, [I

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    const/16 v1, 0x145

    .line 1429
    .line 1430
    const/16 v2, 0x197

    .line 1431
    .line 1432
    filled-new-array {v1, v2}, [I

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    const/16 v1, 0x148

    .line 1437
    .line 1438
    const/16 v2, 0x1a5

    .line 1439
    .line 1440
    filled-new-array {v1, v2}, [I

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    const/16 v1, 0x14a

    .line 1445
    .line 1446
    const/16 v2, 0x1b2

    .line 1447
    .line 1448
    filled-new-array {v1, v2}, [I

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    const/16 v1, 0x14d

    .line 1453
    .line 1454
    const/16 v2, 0x1c0

    .line 1455
    .line 1456
    filled-new-array {v1, v2}, [I

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    const/16 v1, 0x151

    .line 1461
    .line 1462
    const/16 v2, 0x1ce

    .line 1463
    .line 1464
    filled-new-array {v1, v2}, [I

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    const/16 v1, 0x154

    .line 1469
    .line 1470
    const/16 v2, 0x1dc

    .line 1471
    .line 1472
    filled-new-array {v1, v2}, [I

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    const/16 v1, 0x157

    .line 1477
    .line 1478
    const/16 v2, 0x1ea

    .line 1479
    .line 1480
    filled-new-array {v1, v2}, [I

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    const/16 v1, 0x15a

    .line 1485
    .line 1486
    const/16 v2, 0x1f8

    .line 1487
    .line 1488
    filled-new-array {v1, v2}, [I

    .line 1489
    .line 1490
    .line 1491
    move-result-object v15

    .line 1492
    const/16 v1, 0x15d

    .line 1493
    .line 1494
    const/16 v2, 0x205

    .line 1495
    .line 1496
    filled-new-array {v1, v2}, [I

    .line 1497
    .line 1498
    .line 1499
    move-result-object v16

    .line 1500
    const/16 v1, 0x160

    .line 1501
    .line 1502
    const/16 v2, 0x212

    .line 1503
    .line 1504
    filled-new-array {v1, v2}, [I

    .line 1505
    .line 1506
    .line 1507
    move-result-object v17

    .line 1508
    const/16 v1, 0x164

    .line 1509
    .line 1510
    const/16 v2, 0x220

    .line 1511
    .line 1512
    filled-new-array {v1, v2}, [I

    .line 1513
    .line 1514
    .line 1515
    move-result-object v18

    .line 1516
    const/16 v1, 0x166

    .line 1517
    .line 1518
    const/16 v2, 0x22d

    .line 1519
    .line 1520
    filled-new-array {v1, v2}, [I

    .line 1521
    .line 1522
    .line 1523
    move-result-object v19

    .line 1524
    const/16 v1, 0x168

    .line 1525
    .line 1526
    const/16 v2, 0x239

    .line 1527
    .line 1528
    filled-new-array {v1, v2}, [I

    .line 1529
    .line 1530
    .line 1531
    move-result-object v20

    .line 1532
    const/16 v1, 0x16b

    .line 1533
    .line 1534
    const/16 v2, 0x246

    .line 1535
    .line 1536
    filled-new-array {v1, v2}, [I

    .line 1537
    .line 1538
    .line 1539
    move-result-object v21

    .line 1540
    filled-new-array/range {v3 .. v21}, [[I

    .line 1541
    .line 1542
    .line 1543
    move-result-object v22

    .line 1544
    const/16 v1, 0xfc

    .line 1545
    .line 1546
    const/16 v2, 0x114

    .line 1547
    .line 1548
    filled-new-array {v1, v2}, [I

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    const/16 v1, 0x104

    .line 1553
    .line 1554
    const/16 v2, 0x123

    .line 1555
    .line 1556
    filled-new-array {v1, v2}, [I

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    const/16 v1, 0x10b

    .line 1561
    .line 1562
    const/16 v2, 0x132

    .line 1563
    .line 1564
    filled-new-array {v1, v2}, [I

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const/16 v1, 0x111

    .line 1569
    .line 1570
    const/16 v2, 0x140

    .line 1571
    .line 1572
    filled-new-array {v1, v2}, [I

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    const/16 v1, 0x117

    .line 1577
    .line 1578
    const/16 v2, 0x14e

    .line 1579
    .line 1580
    filled-new-array {v1, v2}, [I

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    const/16 v1, 0x11d

    .line 1585
    .line 1586
    const/16 v2, 0x15c

    .line 1587
    .line 1588
    filled-new-array {v1, v2}, [I

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    const/16 v1, 0x124

    .line 1593
    .line 1594
    const/16 v2, 0x16b

    .line 1595
    .line 1596
    filled-new-array {v1, v2}, [I

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    const/16 v1, 0x12b

    .line 1601
    .line 1602
    const/16 v2, 0x179

    .line 1603
    .line 1604
    filled-new-array {v1, v2}, [I

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    const/16 v1, 0x130

    .line 1609
    .line 1610
    const/16 v2, 0x186

    .line 1611
    .line 1612
    filled-new-array {v1, v2}, [I

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    filled-new-array/range {v3 .. v11}, [[I

    .line 1617
    .line 1618
    .line 1619
    move-result-object v23

    .line 1620
    const/16 v1, 0x156

    .line 1621
    .line 1622
    const/16 v2, 0x16b

    .line 1623
    .line 1624
    filled-new-array {v1, v2}, [I

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const/16 v1, 0x158

    .line 1629
    .line 1630
    const/16 v2, 0x175

    .line 1631
    .line 1632
    filled-new-array {v1, v2}, [I

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    const/16 v1, 0x159

    .line 1637
    .line 1638
    const/16 v2, 0x17f

    .line 1639
    .line 1640
    filled-new-array {v1, v2}, [I

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    const/16 v2, 0x188

    .line 1645
    .line 1646
    filled-new-array {v1, v2}, [I

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    const/16 v1, 0x15a

    .line 1651
    .line 1652
    const/16 v2, 0x191

    .line 1653
    .line 1654
    filled-new-array {v1, v2}, [I

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    const/16 v2, 0x19a

    .line 1659
    .line 1660
    filled-new-array {v1, v2}, [I

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    const/16 v2, 0x1a3

    .line 1665
    .line 1666
    filled-new-array {v1, v2}, [I

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    const/16 v1, 0x15b

    .line 1671
    .line 1672
    const/16 v2, 0x1ac

    .line 1673
    .line 1674
    filled-new-array {v1, v2}, [I

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    const/16 v2, 0x1b5

    .line 1679
    .line 1680
    filled-new-array {v1, v2}, [I

    .line 1681
    .line 1682
    .line 1683
    move-result-object v11

    .line 1684
    const/16 v1, 0x15c

    .line 1685
    .line 1686
    const/16 v2, 0x1be

    .line 1687
    .line 1688
    filled-new-array {v1, v2}, [I

    .line 1689
    .line 1690
    .line 1691
    move-result-object v12

    .line 1692
    const/16 v1, 0x15b

    .line 1693
    .line 1694
    const/16 v2, 0x1c6

    .line 1695
    .line 1696
    filled-new-array {v1, v2}, [I

    .line 1697
    .line 1698
    .line 1699
    move-result-object v13

    .line 1700
    filled-new-array/range {v3 .. v13}, [[I

    .line 1701
    .line 1702
    .line 1703
    move-result-object v24

    .line 1704
    const/16 v1, 0x11e

    .line 1705
    .line 1706
    const/16 v2, 0x11f

    .line 1707
    .line 1708
    filled-new-array {v1, v2}, [I

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    const/16 v1, 0x122

    .line 1713
    .line 1714
    const/16 v2, 0x129

    .line 1715
    .line 1716
    filled-new-array {v1, v2}, [I

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    const/16 v1, 0x125

    .line 1721
    .line 1722
    const/16 v2, 0x133

    .line 1723
    .line 1724
    filled-new-array {v1, v2}, [I

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    const/16 v1, 0x127

    .line 1729
    .line 1730
    const/16 v2, 0x13c

    .line 1731
    .line 1732
    filled-new-array {v1, v2}, [I

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    const/16 v1, 0x12a

    .line 1737
    .line 1738
    const/16 v2, 0x146

    .line 1739
    .line 1740
    filled-new-array {v1, v2}, [I

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    const/16 v1, 0x12c

    .line 1745
    .line 1746
    const/16 v2, 0x14f

    .line 1747
    .line 1748
    filled-new-array {v1, v2}, [I

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    const/16 v1, 0x132

    .line 1753
    .line 1754
    const/16 v2, 0x15b

    .line 1755
    .line 1756
    filled-new-array {v1, v2}, [I

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    const/16 v1, 0x136

    .line 1761
    .line 1762
    const/16 v2, 0x166

    .line 1763
    .line 1764
    filled-new-array {v1, v2}, [I

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    const/16 v1, 0x13b

    .line 1769
    .line 1770
    const/16 v2, 0x172

    .line 1771
    .line 1772
    filled-new-array {v1, v2}, [I

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    const/16 v1, 0x13f

    .line 1777
    .line 1778
    const/16 v2, 0x17d

    .line 1779
    .line 1780
    filled-new-array {v1, v2}, [I

    .line 1781
    .line 1782
    .line 1783
    move-result-object v12

    .line 1784
    filled-new-array/range {v3 .. v12}, [[I

    .line 1785
    .line 1786
    .line 1787
    move-result-object v25

    .line 1788
    const/16 v1, 0xdf

    .line 1789
    .line 1790
    const/16 v2, 0x125

    .line 1791
    .line 1792
    filled-new-array {v1, v2}, [I

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const/16 v2, 0x132

    .line 1797
    .line 1798
    const/16 v3, 0xe0

    .line 1799
    .line 1800
    filled-new-array {v3, v2}, [I

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    const/16 v4, 0x13e

    .line 1805
    .line 1806
    filled-new-array {v3, v4}, [I

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    const/16 v5, 0x14a

    .line 1811
    .line 1812
    filled-new-array {v3, v5}, [I

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    const/16 v6, 0xdf

    .line 1817
    .line 1818
    const/16 v7, 0x156

    .line 1819
    .line 1820
    filled-new-array {v6, v7}, [I

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    filled-new-array {v1, v2, v4, v5, v6}, [[I

    .line 1825
    .line 1826
    .line 1827
    move-result-object v26

    .line 1828
    const/16 v27, 0x0

    .line 1829
    .line 1830
    const/16 v28, 0x0

    .line 1831
    .line 1832
    const/16 v29, 0x0

    .line 1833
    .line 1834
    const/16 v30, 0x0

    .line 1835
    .line 1836
    const/16 v1, 0x123

    .line 1837
    .line 1838
    const/16 v2, 0x13b

    .line 1839
    .line 1840
    filled-new-array {v1, v2}, [I

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const/16 v2, 0x125

    .line 1845
    .line 1846
    const/16 v4, 0x14b

    .line 1847
    .line 1848
    filled-new-array {v2, v4}, [I

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    const/16 v4, 0x126

    .line 1853
    .line 1854
    const/16 v5, 0x15b

    .line 1855
    .line 1856
    filled-new-array {v4, v5}, [I

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    const/16 v5, 0x127

    .line 1861
    .line 1862
    const/16 v6, 0x16b

    .line 1863
    .line 1864
    filled-new-array {v5, v6}, [I

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 1869
    .line 1870
    .line 1871
    move-result-object v31

    .line 1872
    filled-new-array/range {v22 .. v31}, [[[I

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    iput-object v1, v0, Lcom/miui/clock/module/RotateFontStyle;->rotatePlus:[[[I

    .line 1877
    .line 1878
    const/16 v1, 0x135

    .line 1879
    .line 1880
    const/16 v2, 0x150

    .line 1881
    .line 1882
    filled-new-array {v1, v2}, [I

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const/16 v1, 0x134

    .line 1887
    .line 1888
    const/16 v2, 0x159

    .line 1889
    .line 1890
    filled-new-array {v1, v2}, [I

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    const/16 v1, 0x132

    .line 1895
    .line 1896
    const/16 v2, 0x161

    .line 1897
    .line 1898
    filled-new-array {v1, v2}, [I

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    const/16 v1, 0x12f

    .line 1903
    .line 1904
    const/16 v2, 0x169

    .line 1905
    .line 1906
    filled-new-array {v1, v2}, [I

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    const/16 v1, 0x12d

    .line 1911
    .line 1912
    const/16 v2, 0x171

    .line 1913
    .line 1914
    filled-new-array {v1, v2}, [I

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    const/16 v1, 0x12b

    .line 1919
    .line 1920
    const/16 v2, 0x179

    .line 1921
    .line 1922
    filled-new-array {v1, v2}, [I

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    const/16 v1, 0x129

    .line 1927
    .line 1928
    const/16 v2, 0x181

    .line 1929
    .line 1930
    filled-new-array {v1, v2}, [I

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10

    .line 1934
    const/16 v1, 0x125

    .line 1935
    .line 1936
    const/16 v2, 0x188

    .line 1937
    .line 1938
    filled-new-array {v1, v2}, [I

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    filled-new-array/range {v4 .. v11}, [[I

    .line 1943
    .line 1944
    .line 1945
    move-result-object v12

    .line 1946
    const/16 v1, 0xfc

    .line 1947
    .line 1948
    const/16 v2, 0x114

    .line 1949
    .line 1950
    filled-new-array {v1, v2}, [I

    .line 1951
    .line 1952
    .line 1953
    move-result-object v13

    .line 1954
    const/16 v1, 0xf6

    .line 1955
    .line 1956
    const/16 v2, 0x119

    .line 1957
    .line 1958
    filled-new-array {v1, v2}, [I

    .line 1959
    .line 1960
    .line 1961
    move-result-object v14

    .line 1962
    const/16 v1, 0xf0

    .line 1963
    .line 1964
    const/16 v2, 0x11e

    .line 1965
    .line 1966
    filled-new-array {v1, v2}, [I

    .line 1967
    .line 1968
    .line 1969
    move-result-object v15

    .line 1970
    const/16 v1, 0xea

    .line 1971
    .line 1972
    const/16 v2, 0x123

    .line 1973
    .line 1974
    filled-new-array {v1, v2}, [I

    .line 1975
    .line 1976
    .line 1977
    move-result-object v16

    .line 1978
    const/16 v1, 0xe9

    .line 1979
    .line 1980
    const/16 v2, 0x12b

    .line 1981
    .line 1982
    filled-new-array {v1, v2}, [I

    .line 1983
    .line 1984
    .line 1985
    move-result-object v17

    .line 1986
    const/16 v1, 0xec

    .line 1987
    .line 1988
    const/16 v2, 0x136

    .line 1989
    .line 1990
    filled-new-array {v1, v2}, [I

    .line 1991
    .line 1992
    .line 1993
    move-result-object v18

    .line 1994
    const/16 v1, 0xee

    .line 1995
    .line 1996
    const/16 v2, 0x141

    .line 1997
    .line 1998
    filled-new-array {v1, v2}, [I

    .line 1999
    .line 2000
    .line 2001
    move-result-object v19

    .line 2002
    const/16 v1, 0xef

    .line 2003
    .line 2004
    const/16 v2, 0x14b

    .line 2005
    .line 2006
    filled-new-array {v1, v2}, [I

    .line 2007
    .line 2008
    .line 2009
    move-result-object v20

    .line 2010
    const/16 v1, 0xf2

    .line 2011
    .line 2012
    const/16 v2, 0x156

    .line 2013
    .line 2014
    filled-new-array {v1, v2}, [I

    .line 2015
    .line 2016
    .line 2017
    move-result-object v21

    .line 2018
    const/16 v1, 0xf3

    .line 2019
    .line 2020
    const/16 v2, 0x160

    .line 2021
    .line 2022
    filled-new-array {v1, v2}, [I

    .line 2023
    .line 2024
    .line 2025
    move-result-object v22

    .line 2026
    const/16 v1, 0xf6

    .line 2027
    .line 2028
    const/16 v2, 0x16b

    .line 2029
    .line 2030
    filled-new-array {v1, v2}, [I

    .line 2031
    .line 2032
    .line 2033
    move-result-object v23

    .line 2034
    filled-new-array/range {v13 .. v23}, [[I

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    const/16 v1, 0x156

    .line 2039
    .line 2040
    filled-new-array {v1, v2}, [I

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    const/16 v2, 0x156

    .line 2045
    .line 2046
    const/16 v4, 0x177

    .line 2047
    .line 2048
    filled-new-array {v2, v4}, [I

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    const/16 v4, 0x155

    .line 2053
    .line 2054
    const/16 v5, 0x183

    .line 2055
    .line 2056
    filled-new-array {v4, v5}, [I

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    const/16 v5, 0x154

    .line 2061
    .line 2062
    const/16 v6, 0x18e

    .line 2063
    .line 2064
    filled-new-array {v5, v6}, [I

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    const/16 v6, 0x153

    .line 2069
    .line 2070
    const/16 v7, 0x19a

    .line 2071
    .line 2072
    filled-new-array {v6, v7}, [I

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    filled-new-array {v1, v2, v4, v5, v6}, [[I

    .line 2077
    .line 2078
    .line 2079
    move-result-object v14

    .line 2080
    const/16 v1, 0x11e

    .line 2081
    .line 2082
    const/16 v2, 0x11f

    .line 2083
    .line 2084
    filled-new-array {v1, v2}, [I

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    const/16 v2, 0x11d

    .line 2089
    .line 2090
    const/16 v4, 0x128

    .line 2091
    .line 2092
    filled-new-array {v2, v4}, [I

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    const/16 v4, 0x11b

    .line 2097
    .line 2098
    const/16 v5, 0x131

    .line 2099
    .line 2100
    filled-new-array {v4, v5}, [I

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    const/16 v5, 0x119

    .line 2105
    .line 2106
    const/16 v6, 0x139

    .line 2107
    .line 2108
    filled-new-array {v5, v6}, [I

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    const/16 v6, 0x116

    .line 2113
    .line 2114
    const/16 v7, 0x141

    .line 2115
    .line 2116
    filled-new-array {v6, v7}, [I

    .line 2117
    .line 2118
    .line 2119
    move-result-object v6

    .line 2120
    filled-new-array {v1, v2, v4, v5, v6}, [[I

    .line 2121
    .line 2122
    .line 2123
    move-result-object v15

    .line 2124
    const/16 v1, 0xdf

    .line 2125
    .line 2126
    const/16 v2, 0x125

    .line 2127
    .line 2128
    filled-new-array {v1, v2}, [I

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    const/16 v1, 0x12d

    .line 2133
    .line 2134
    filled-new-array {v3, v1}, [I

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    const/16 v1, 0x134

    .line 2139
    .line 2140
    filled-new-array {v3, v1}, [I

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    const/16 v1, 0xdf

    .line 2145
    .line 2146
    const/16 v2, 0x13a

    .line 2147
    .line 2148
    filled-new-array {v1, v2}, [I

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    const/16 v1, 0x141

    .line 2153
    .line 2154
    filled-new-array {v3, v1}, [I

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    const/16 v1, 0x148

    .line 2159
    .line 2160
    filled-new-array {v3, v1}, [I

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    filled-new-array/range {v4 .. v9}, [[I

    .line 2165
    .line 2166
    .line 2167
    move-result-object v16

    .line 2168
    const/16 v1, 0x1c3

    .line 2169
    .line 2170
    const/16 v2, 0x1c3

    .line 2171
    .line 2172
    filled-new-array {v1, v2}, [I

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    const/16 v1, 0x1c2

    .line 2177
    .line 2178
    const/16 v2, 0x1c9

    .line 2179
    .line 2180
    filled-new-array {v1, v2}, [I

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    const/16 v2, 0x1cf

    .line 2185
    .line 2186
    filled-new-array {v1, v2}, [I

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    const/16 v1, 0x1c0

    .line 2191
    .line 2192
    const/16 v2, 0x1d4

    .line 2193
    .line 2194
    filled-new-array {v1, v2}, [I

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    const/16 v1, 0x1be

    .line 2199
    .line 2200
    const/16 v2, 0x1d9

    .line 2201
    .line 2202
    filled-new-array {v1, v2}, [I

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    const/16 v1, 0x1bc

    .line 2207
    .line 2208
    const/16 v2, 0x1de

    .line 2209
    .line 2210
    filled-new-array {v1, v2}, [I

    .line 2211
    .line 2212
    .line 2213
    move-result-object v8

    .line 2214
    const/16 v1, 0x1ba

    .line 2215
    .line 2216
    const/16 v2, 0x1e3

    .line 2217
    .line 2218
    filled-new-array {v1, v2}, [I

    .line 2219
    .line 2220
    .line 2221
    move-result-object v9

    .line 2222
    filled-new-array/range {v3 .. v9}, [[I

    .line 2223
    .line 2224
    .line 2225
    move-result-object v17

    .line 2226
    const/16 v1, 0x133

    .line 2227
    .line 2228
    const/16 v2, 0x14a

    .line 2229
    .line 2230
    filled-new-array {v1, v2}, [I

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    const/16 v2, 0x135

    .line 2235
    .line 2236
    const/16 v3, 0x154

    .line 2237
    .line 2238
    filled-new-array {v2, v3}, [I

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    const/16 v3, 0x136

    .line 2243
    .line 2244
    const/16 v4, 0x15e

    .line 2245
    .line 2246
    filled-new-array {v3, v4}, [I

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    const/16 v4, 0x137

    .line 2251
    .line 2252
    const/16 v5, 0x168

    .line 2253
    .line 2254
    filled-new-array {v4, v5}, [I

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    const/16 v5, 0x137

    .line 2259
    .line 2260
    const/16 v6, 0x171

    .line 2261
    .line 2262
    filled-new-array {v5, v6}, [I

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    filled-new-array {v1, v2, v3, v4, v5}, [[I

    .line 2267
    .line 2268
    .line 2269
    move-result-object v18

    .line 2270
    const/16 v19, 0x0

    .line 2271
    .line 2272
    const/16 v20, 0x0

    .line 2273
    .line 2274
    const/16 v1, 0x123

    .line 2275
    .line 2276
    const/16 v2, 0x13b

    .line 2277
    .line 2278
    filled-new-array {v1, v2}, [I

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    const/16 v2, 0x123

    .line 2283
    .line 2284
    const/16 v3, 0x142

    .line 2285
    .line 2286
    filled-new-array {v2, v3}, [I

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const/16 v3, 0x121

    .line 2291
    .line 2292
    const/16 v4, 0x148

    .line 2293
    .line 2294
    filled-new-array {v3, v4}, [I

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    const/16 v4, 0x120

    .line 2299
    .line 2300
    const/16 v5, 0x14e

    .line 2301
    .line 2302
    filled-new-array {v4, v5}, [I

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    const/16 v5, 0x11f

    .line 2307
    .line 2308
    const/16 v6, 0x155

    .line 2309
    .line 2310
    filled-new-array {v5, v6}, [I

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    filled-new-array {v1, v2, v3, v4, v5}, [[I

    .line 2315
    .line 2316
    .line 2317
    move-result-object v21

    .line 2318
    filled-new-array/range {v12 .. v21}, [[[I

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    iput-object v1, v0, Lcom/miui/clock/module/RotateFontStyle;->rotateMinus:[[[I

    .line 2323
    .line 2324
    return-void

    .line 2325
    :array_0
    .array-data 4
        0x7f080ce9
        0x7f080cea
        0x7f080ceb
        0x7f080cec
        0x7f080ced
        0x7f080cee
        0x7f080cef
        0x7f080cf0
        0x7f080cf1
        0x7f080cf2
    .end array-data

    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3e051eb8    # 0.13f
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
        0x3e8f5c29    # 0.28f
        0x3de147ae    # 0.11f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3e700000    # -18.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :array_3
    .array-data 4
        0x411e79e8
        0x410c30c3
        0x40f3cf3d
        0x3ec30c31
        0x41cc30c3
        0x0
        0x41000000    # 8.0f
        0x40e79e7a
        0x41000000    # 8.0f
        0x410c30c3
    .end array-data

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    :array_4
    .array-data 4
        0x42f55555
        0x42c92492
        0x430430c3
        0x42d18618
        0x42d61862
        0x432430c3
        0x42f00000    # 120.0f
        0x42bb6db7
        0x42f0c30c
        0x42e61862
    .end array-data

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    :array_5
    .array-data 4
        0x87
        0x70
        0x81
        0x77
        0x86
        0xa6
        0x7d
        0x68
        0x8a
        0x7b
    .end array-data

    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    :array_6
    .array-data 4
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
    .end array-data

    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    :array_7
    .array-data 4
        0x40f70a3d    # 7.72f
        -0x3f81eb85    # -3.97f
    .end array-data

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    :array_a
    .array-data 4
        0x413051ec    # 11.02f
        0x410547ae    # 8.33f
    .end array-data

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    :array_c
    .array-data 4
        0x418f47ae    # 17.91f
        -0x3f7d70a4    # -4.08f
    .end array-data

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    :array_d
    .array-data 4
        -0x3faa3d71    # -3.34f
        0x0
    .end array-data

    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    :array_e
    .array-data 4
        -0x3f6051ec    # -4.99f
        0x0
    .end array-data

    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    :array_f
    .array-data 4
        0x410ae148    # 8.68f
        0x0
    .end array-data

    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    :array_10
    .array-data 4
        0x0
        0x40128f5c    # 2.29f
    .end array-data

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :array_11
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    :array_12
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    :array_13
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    :array_14
    .array-data 4
        0x0
        0x410547ae    # 8.33f
    .end array-data

    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    :array_16
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    :array_17
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    :array_19
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    :array_1a
    .array-data 4
        0x0
        -0x3f95c28f    # -3.66f
    .end array-data

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    :array_1b
    .array-data 4
        0x411c28f6    # 9.76f
        0x0
    .end array-data

    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    :array_1c
    .array-data 4
        0x0
        0x40fccccd    # 7.9f
    .end array-data

    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    :array_1d
    .array-data 4
        0x405ccccd    # 3.45f
        0x0
    .end array-data

    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    :array_1e
    .array-data 4
        0x0
        0x410547ae    # 8.33f
    .end array-data

    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    :array_1f
    .array-data 4
        -0x3f547ae1    # -5.36f
        0x40d70a3d    # 6.72f
    .end array-data

    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    :array_21
    .array-data 4
        -0x3f4ae148    # -5.66f
        0x0
    .end array-data

    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    :array_22
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    :array_23
    .array-data 4
        -0x3f26147b    # -6.81f
        0x0
    .end array-data

    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    :array_25
    .array-data 4
        0x0
        -0x3f828f5c    # -3.96f
    .end array-data

    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    :array_27
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    :array_28
    .array-data 4
        -0x3f49eb85    # -5.69f
        0x3ff851ec    # 1.94f
    .end array-data

    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    :array_29
    .array-data 4
        0x0
        -0x3fe70a3d    # -2.39f
    .end array-data

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    :array_2a
    .array-data 4
        0x0
        -0x3f1b3333    # -7.15f
    .end array-data

    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    :array_2b
    .array-data 4
        0x0
        0x40a23d71    # 5.07f
    .end array-data

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    :array_2c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    :array_2d
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    :array_2e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    :array_2f
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    :array_30
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    :array_31
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    :array_32
    .array-data 4
        0x0
        0x3ff851ec    # 1.94f
    .end array-data

    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    :array_33
    .array-data 4
        0x40800000    # 4.0f
        -0x3f623d71    # -4.93f
    .end array-data

    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    :array_34
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    :array_35
    .array-data 4
        0x40800000    # 4.0f
        0x406a3d71    # 3.66f
    .end array-data

    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    :array_36
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    :array_37
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    :array_38
    .array-data 4
        -0x3f95c28f    # -3.66f
        0x0
    .end array-data

    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    :array_39
    .array-data 4
        -0x3f95c28f    # -3.66f
        -0x3f828f5c    # -3.96f
    .end array-data

    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    :array_3a
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    :array_3b
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    :array_3c
    .array-data 4
        0x40800000    # 4.0f
        0x3ff851ec    # 1.94f
    .end array-data

    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    :array_3d
    .array-data 4
        0x40000000    # 2.0f
        0x4083851f    # 4.11f
    .end array-data

    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    :array_3e
    .array-data 4
        0x410e6666    # 8.9f
        -0x3ee4cccd    # -9.7f
    .end array-data

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    :array_3f
    .array-data 4
        -0x40f851ec    # -0.53f
        0x40ee147b    # 7.44f
    .end array-data

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    :array_40
    .array-data 4
        0x40c947ae    # 6.29f
        0x0
    .end array-data

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    :array_41
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    :array_42
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :array_43
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    :array_44
    .array-data 4
        -0x3fa5c28f    # -3.41f
        0x0
    .end array-data

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    :array_45
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_46
    .array-data 4
        0x0
        0x3ff851ec    # 1.94f
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_47
    .array-data 4
        0x0
        -0x402b851f    # -1.66f
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    :array_48
    .array-data 4
        0x0
        -0x3f1b3333    # -7.15f
    .end array-data

    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :array_49
    .array-data 4
        -0x3f775c29    # -4.27f
        0x0
    .end array-data

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :array_4a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :array_4b
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :array_4c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :array_4d
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_4e
    .array-data 4
        -0x3f666666    # -4.8f
        0x0
    .end array-data

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    :array_4f
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    :array_50
    .array-data 4
        0x406e147b    # 3.72f
        0x3ff851ec    # 1.94f
    .end array-data

    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    :array_51
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    :array_52
    .array-data 4
        0x0
        -0x3f1b3333    # -7.15f
    .end array-data

    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    :array_53
    .array-data 4
        -0x3f8851ec    # -3.87f
        0x0
    .end array-data

    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    :array_54
    .array-data 4
        0x0
        0x40c51eb8    # 6.16f
    .end array-data

    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    :array_55
    .array-data 4
        -0x3f71999a    # -4.45f
        0x0
    .end array-data

    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    :array_56
    .array-data 4
        -0x3f5a8f5c    # -5.17f
        0x0
    .end array-data

    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    :array_57
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    :array_58
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    :array_59
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    :array_5a
    .array-data 4
        0x0
        0x3ff851ec    # 1.94f
    .end array-data
.end method


# virtual methods
.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x42280000    # 42.0f

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
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->DryBrush9:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourRotateDegree()[[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mHourRotateDegree:[[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeights()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockHeight:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxRotateDegree()F
    .locals 0

    .line 1
    const/high16 p0, 0x41900000    # 18.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteRotateDegree()[[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteRotateDegree:[[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationCenterXOffset()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mNotificationCenterXOffset:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationColonHeight()F
    .locals 0

    .line 1
    const/high16 p0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationColonWidth()F
    .locals 0

    .line 1
    const p0, 0x41baa3d7    # 23.33f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockInnerHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallClockInnerMarginOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const/high16 p0, 0x41d20000    # 26.25f

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x42410a3d    # 48.26f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x414b5c29    # 12.71f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080cf3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xf0

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0xd7

    .line 2
    .line 3
    return p0
.end method
