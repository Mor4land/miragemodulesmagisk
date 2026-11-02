.class public final Lcom/miui/clock/module/FontSilkSerif;
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
    iput-object v2, v0, Lcom/miui/clock/module/FontSilkSerif;->mSVGResource:[I

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
    iput-object v2, v0, Lcom/miui/clock/module/FontSilkSerif;->mPercentages:[F

    .line 22
    .line 23
    const/16 v2, 0x9f

    .line 24
    .line 25
    const/16 v3, 0x5f

    .line 26
    .line 27
    const/16 v4, 0xba

    .line 28
    .line 29
    const/16 v5, 0xcf

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0x98

    .line 36
    .line 37
    const/16 v8, 0xd0

    .line 38
    .line 39
    const/16 v15, 0xcc

    .line 40
    .line 41
    filled-new-array {v7, v3, v8, v15}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array {v2, v3, v15, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v14, 0xc2

    .line 50
    .line 51
    filled-new-array {v2, v3, v14, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0x82

    .line 56
    .line 57
    const/16 v13, 0xbf

    .line 58
    .line 59
    const/16 v12, 0xca

    .line 60
    .line 61
    filled-new-array {v10, v3, v13, v12}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0x98

    .line 66
    .line 67
    filled-new-array {v11, v3, v15, v5}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/16 v12, 0xbd

    .line 72
    .line 73
    const/16 v13, 0xce

    .line 74
    .line 75
    const/16 v14, 0x97

    .line 76
    .line 77
    filled-new-array {v14, v3, v12, v13}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/16 v14, 0xc8

    .line 82
    .line 83
    filled-new-array {v2, v3, v14, v5}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v14, 0x9b

    .line 88
    .line 89
    const/16 v1, 0xc6

    .line 90
    .line 91
    filled-new-array {v14, v3, v1, v5}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    filled-new-array {v2, v3, v1, v5}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v2, 0xca

    .line 100
    .line 101
    const/16 v1, 0xc2

    .line 102
    .line 103
    move v1, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    filled-new-array/range {v6 .. v15}, [[I

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v7, 0xbc

    .line 111
    .line 112
    filled-new-array {v7, v3, v4, v5}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const/16 v7, 0x60

    .line 117
    .line 118
    const/16 v8, 0xaf

    .line 119
    .line 120
    filled-new-array {v8, v7, v2, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const/16 v7, 0xb4

    .line 125
    .line 126
    const/16 v9, 0x69

    .line 127
    .line 128
    const/16 v10, 0xc2

    .line 129
    .line 130
    filled-new-array {v7, v9, v10, v5}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const/16 v7, 0xab

    .line 135
    .line 136
    const/16 v9, 0x62

    .line 137
    .line 138
    const/16 v10, 0xbc

    .line 139
    .line 140
    const/16 v11, 0xcb

    .line 141
    .line 142
    filled-new-array {v7, v9, v10, v11}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v9, 0xa5

    .line 147
    .line 148
    const/16 v10, 0xb4

    .line 149
    .line 150
    filled-new-array {v9, v3, v10, v2}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const/16 v9, 0xb4

    .line 155
    .line 156
    const/16 v10, 0xc5

    .line 157
    .line 158
    filled-new-array {v9, v3, v10, v5}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const/16 v9, 0xb6

    .line 163
    .line 164
    const/16 v10, 0xb9

    .line 165
    .line 166
    filled-new-array {v9, v3, v10, v5}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    const/16 v9, 0xc5

    .line 171
    .line 172
    const/16 v10, 0xd1

    .line 173
    .line 174
    const/16 v12, 0xae

    .line 175
    .line 176
    const/16 v13, 0x69

    .line 177
    .line 178
    filled-new-array {v12, v13, v9, v10}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    const/16 v9, 0xc6

    .line 183
    .line 184
    filled-new-array {v8, v3, v9, v5}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    const/16 v9, 0xb5

    .line 189
    .line 190
    const/16 v10, 0xc8

    .line 191
    .line 192
    filled-new-array {v9, v3, v10, v11}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    filled-new-array/range {v17 .. v26}, [[I

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v13, 0xb7

    .line 201
    .line 202
    filled-new-array {v13, v3, v4, v5}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v14, 0xd0

    .line 207
    .line 208
    const/16 v15, 0xaa

    .line 209
    .line 210
    filled-new-array {v15, v3, v14, v1}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v11, 0xb5

    .line 215
    .line 216
    const/16 v10, 0xc2

    .line 217
    .line 218
    filled-new-array {v11, v3, v10, v5}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/16 v10, 0xb1

    .line 223
    .line 224
    const/16 v1, 0xbe

    .line 225
    .line 226
    filled-new-array {v10, v3, v1, v5}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v13, v14, v11, v1}, [[I

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    filled-new-array {v6, v9, v1}, [[[I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/miui/clock/module/FontSilkSerif;->mHourOffset:[[[I

    .line 239
    .line 240
    const/16 v1, 0x53

    .line 241
    .line 242
    const/16 v3, 0xc3

    .line 243
    .line 244
    const/16 v6, 0x9f

    .line 245
    .line 246
    filled-new-array {v4, v1, v6, v3}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    filled-new-array {v4, v1, v12, v3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/16 v6, 0xb1

    .line 255
    .line 256
    filled-new-array {v4, v1, v6, v3}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v6, 0xa7

    .line 261
    .line 262
    filled-new-array {v4, v1, v6, v3}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const/16 v9, 0x80

    .line 267
    .line 268
    const/16 v10, 0xc0

    .line 269
    .line 270
    filled-new-array {v4, v1, v9, v10}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    filled-new-array {v4, v1, v15, v3}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    const/16 v9, 0x9a

    .line 279
    .line 280
    filled-new-array {v4, v1, v9, v3}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    const/16 v10, 0xad

    .line 285
    .line 286
    filled-new-array {v4, v1, v10, v3}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    filled-new-array {v4, v1, v6, v3}, [I

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    const/16 v10, 0xc6

    .line 295
    .line 296
    filled-new-array {v4, v1, v7, v10}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    filled-new-array/range {v17 .. v26}, [[I

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    const/16 v4, 0x9c

    .line 305
    .line 306
    const/16 v10, 0xda

    .line 307
    .line 308
    filled-new-array {v10, v1, v4, v3}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    const/16 v4, 0xbf

    .line 313
    .line 314
    filled-new-array {v2, v1, v8, v4}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/16 v8, 0x9c

    .line 319
    .line 320
    const/16 v11, 0xb9

    .line 321
    .line 322
    filled-new-array {v10, v1, v8, v11}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const/16 v8, 0x90

    .line 327
    .line 328
    const/16 v13, 0xd7

    .line 329
    .line 330
    filled-new-array {v13, v1, v8, v11}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    const/16 v8, 0x81

    .line 335
    .line 336
    const/16 v11, 0xbe

    .line 337
    .line 338
    filled-new-array {v10, v1, v8, v11}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    const/16 v8, 0xd8

    .line 343
    .line 344
    const/16 v11, 0xa1

    .line 345
    .line 346
    filled-new-array {v8, v1, v11, v3}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    const/16 v11, 0x97

    .line 351
    .line 352
    filled-new-array {v8, v1, v11, v3}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const/16 v8, 0x57

    .line 357
    .line 358
    const/16 v11, 0x99

    .line 359
    .line 360
    filled-new-array {v10, v8, v11, v4}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    const/16 v8, 0x9b

    .line 365
    .line 366
    filled-new-array {v10, v1, v8, v3}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    const/16 v8, 0xe1

    .line 371
    .line 372
    const/16 v10, 0x9c

    .line 373
    .line 374
    filled-new-array {v8, v1, v10, v4}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    filled-new-array/range {v17 .. v26}, [[I

    .line 379
    .line 380
    .line 381
    move-result-object v28

    .line 382
    const/16 v4, 0xd2

    .line 383
    .line 384
    const/16 v8, 0x9f

    .line 385
    .line 386
    filled-new-array {v4, v1, v8, v3}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    const/16 v4, 0x56

    .line 391
    .line 392
    const/16 v8, 0xcc

    .line 393
    .line 394
    filled-new-array {v8, v4, v12, v3}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    const/16 v4, 0xa8

    .line 399
    .line 400
    filled-new-array {v5, v1, v4, v3}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    const/16 v4, 0xc8

    .line 405
    .line 406
    filled-new-array {v4, v1, v6, v3}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    const/16 v4, 0x7d

    .line 411
    .line 412
    const/16 v5, 0xc4

    .line 413
    .line 414
    filled-new-array {v2, v1, v4, v5}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v21

    .line 418
    const/16 v4, 0xc6

    .line 419
    .line 420
    filled-new-array {v4, v1, v15, v3}, [I

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    const/16 v5, 0xcd

    .line 425
    .line 426
    const/16 v8, 0xc9

    .line 427
    .line 428
    filled-new-array {v5, v1, v9, v8}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    const/16 v5, 0xb5

    .line 433
    .line 434
    filled-new-array {v4, v1, v5, v3}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    const/16 v5, 0xcb

    .line 439
    .line 440
    filled-new-array {v5, v1, v6, v3}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    filled-new-array {v5, v1, v12, v4}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    filled-new-array/range {v17 .. v26}, [[I

    .line 449
    .line 450
    .line 451
    move-result-object v29

    .line 452
    const/16 v4, 0x9f

    .line 453
    .line 454
    const/16 v5, 0xcb

    .line 455
    .line 456
    filled-new-array {v5, v1, v4, v3}, [I

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    filled-new-array {v5, v1, v12, v3}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    const/16 v4, 0xac

    .line 465
    .line 466
    const/16 v5, 0xc8

    .line 467
    .line 468
    filled-new-array {v5, v1, v4, v3}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    const/16 v4, 0xa4

    .line 473
    .line 474
    filled-new-array {v2, v1, v4, v3}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    const/16 v4, 0x7d

    .line 479
    .line 480
    const/16 v10, 0xc0

    .line 481
    .line 482
    filled-new-array {v2, v1, v4, v10}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    filled-new-array {v5, v1, v15, v3}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    filled-new-array {v5, v1, v9, v3}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    const/16 v4, 0xad

    .line 495
    .line 496
    const/16 v10, 0xcc

    .line 497
    .line 498
    filled-new-array {v10, v1, v4, v3}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v24

    .line 502
    filled-new-array {v5, v1, v6, v3}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v25

    .line 506
    const/16 v4, 0xc6

    .line 507
    .line 508
    filled-new-array {v5, v1, v7, v4}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    filled-new-array/range {v17 .. v26}, [[I

    .line 513
    .line 514
    .line 515
    move-result-object v30

    .line 516
    const/16 v4, 0x9f

    .line 517
    .line 518
    filled-new-array {v8, v1, v4, v3}, [I

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    const/16 v4, 0xcc

    .line 523
    .line 524
    filled-new-array {v4, v1, v12, v3}, [I

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    const/16 v5, 0xce

    .line 529
    .line 530
    const/16 v10, 0xa6

    .line 531
    .line 532
    filled-new-array {v5, v1, v10, v3}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    const/16 v5, 0xa4

    .line 537
    .line 538
    filled-new-array {v4, v1, v5, v3}, [I

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    const/16 v5, 0x74

    .line 543
    .line 544
    const/16 v10, 0xc2

    .line 545
    .line 546
    filled-new-array {v4, v1, v5, v10}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    filled-new-array {v4, v1, v15, v3}, [I

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    const/16 v5, 0xc4

    .line 555
    .line 556
    filled-new-array {v5, v1, v9, v3}, [I

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    filled-new-array {v4, v1, v12, v2}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v24

    .line 564
    filled-new-array {v4, v1, v6, v3}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v25

    .line 568
    const/16 v2, 0xc4

    .line 569
    .line 570
    const/16 v4, 0xc6

    .line 571
    .line 572
    filled-new-array {v2, v1, v7, v4}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v26

    .line 576
    filled-new-array/range {v17 .. v26}, [[I

    .line 577
    .line 578
    .line 579
    move-result-object v31

    .line 580
    const/16 v2, 0x96

    .line 581
    .line 582
    filled-new-array {v8, v1, v2, v3}, [I

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    filled-new-array {v8, v1, v15, v3}, [I

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    const/16 v2, 0xa1

    .line 591
    .line 592
    filled-new-array {v8, v1, v2, v3}, [I

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    const/16 v2, 0xa0

    .line 597
    .line 598
    filled-new-array {v8, v1, v2, v3}, [I

    .line 599
    .line 600
    .line 601
    move-result-object v20

    .line 602
    const/16 v2, 0x79

    .line 603
    .line 604
    const/16 v4, 0xb8

    .line 605
    .line 606
    const/16 v5, 0xc8

    .line 607
    .line 608
    filled-new-array {v5, v1, v2, v4}, [I

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    const/16 v2, 0xa1

    .line 613
    .line 614
    filled-new-array {v8, v1, v2, v3}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    const/16 v2, 0x8b

    .line 619
    .line 620
    filled-new-array {v8, v1, v2, v3}, [I

    .line 621
    .line 622
    .line 623
    move-result-object v23

    .line 624
    const/16 v2, 0xa9

    .line 625
    .line 626
    filled-new-array {v8, v1, v2, v3}, [I

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    const/16 v2, 0x9e

    .line 631
    .line 632
    filled-new-array {v8, v1, v2, v3}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    const/16 v3, 0xc6

    .line 637
    .line 638
    filled-new-array {v8, v1, v2, v3}, [I

    .line 639
    .line 640
    .line 641
    move-result-object v26

    .line 642
    filled-new-array/range {v17 .. v26}, [[I

    .line 643
    .line 644
    .line 645
    move-result-object v32

    .line 646
    filled-new-array/range {v27 .. v32}, [[[I

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Lcom/miui/clock/module/FontSilkSerif;->mMinuteOffset:[[[I

    .line 651
    .line 652
    const/16 v1, 0xa

    .line 653
    .line 654
    new-array v2, v1, [F

    .line 655
    .line 656
    fill-array-data v2, :array_2

    .line 657
    .line 658
    .line 659
    iput-object v2, v0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyLeft:[F

    .line 660
    .line 661
    new-array v2, v1, [F

    .line 662
    .line 663
    fill-array-data v2, :array_3

    .line 664
    .line 665
    .line 666
    iput-object v2, v0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyRight:[F

    .line 667
    .line 668
    new-array v1, v1, [I

    .line 669
    .line 670
    fill-array-data v1, :array_4

    .line 671
    .line 672
    .line 673
    iput-object v1, v0, Lcom/miui/clock/module/FontSilkSerif;->mLargeClockWidth:[I

    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
    :array_0
    .array-data 4
        0x7f080c91
        0x7f080c92
        0x7f080c93
        0x7f080c94
        0x7f080c95
        0x7f080c96
        0x7f080c97
        0x7f080c98
        0x7f080c99
        0x7f080c9a
    .end array-data

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
    .line 700
    .line 701
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e570a3d    # 0.21f
        0x3e051eb8    # 0.13f
        0x3e051eb8    # 0.13f
        0x3ea8f5c3    # 0.33f
        0x3e051eb8    # 0.13f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 718
    .line 719
    :array_2
    .array-data 4
        0x41830c31
        0x414f3cf4
        0x409e79e8
        0x413cf3cf
        0x41000000    # 8.0f
        0x413cf3cf
        0x41555555
        0x412aaaab
        0x41430c31
        0x4136db6e
    .end array-data

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
    .line 742
    .line 743
    :array_3
    .array-data 4
        0x42f18618
        0x4286db6e
        0x42d79e7a
        0x42e24925
        0x42faaaab
        0x42d24925
        0x42e92492
        0x42eaaaab
        0x42e24925
        0x42e3cf3d
    .end array-data

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
    .line 766
    .line 767
    :array_4
    .array-data 4
        0x8d
        0x4d
        0x75
        0x7c
        0x86
        0x77
        0x81
        0x76
        0x7d
        0x7e
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
    const/high16 p0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->SilkSerif:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xae

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mMinuteOffset:[[[I

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
    const p0, 0x41a0e148    # 20.11f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyRight:[F

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
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x416f3333    # 14.95f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x42395c29    # 46.34f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x4111eb85    # 9.12f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080c9b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xae

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x8d

    .line 2
    .line 3
    return p0
.end method
