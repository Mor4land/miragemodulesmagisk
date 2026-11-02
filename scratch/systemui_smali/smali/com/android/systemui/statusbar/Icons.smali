.class public abstract Lcom/android/systemui/statusbar/Icons;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sDarkArray:[I

.field public static final sDarkIconMap:Ljava/util/Map;

.field public static final sIconIndex:I

.field public static final sLightArray:[I

.field public static final sLightIconMap:Ljava/util/Map;

.field public static final sTintArray:[I

.field public static final sTintIconMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/android/systemui/statusbar/Icons;->sLightArray:[I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    sput-object v2, Lcom/android/systemui/statusbar/Icons;->sTintArray:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/Icons;->sDarkArray:[I

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/android/systemui/statusbar/Icons;->sTintIconMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/android/systemui/statusbar/Icons;->sLightIconMap:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/android/systemui/statusbar/Icons;->sDarkIconMap:Ljava/util/Map;

    .line 35
    .line 36
    const v3, 0x7f0817e8

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput v3, v1, v4

    .line 41
    .line 42
    const v3, 0x7f0817ed

    .line 43
    .line 44
    .line 45
    aput v3, v2, v4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 51
    .line 52
    const v5, 0x7f0817e9

    .line 53
    .line 54
    .line 55
    aput v5, v0, v4

    .line 56
    .line 57
    const v4, 0x7f0817ea

    .line 58
    .line 59
    .line 60
    aput v4, v1, v3

    .line 61
    .line 62
    const v4, 0x7f0817ec

    .line 63
    .line 64
    .line 65
    aput v4, v2, v3

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 70
    .line 71
    const v5, 0x7f0817eb

    .line 72
    .line 73
    .line 74
    aput v5, v0, v3

    .line 75
    .line 76
    const v3, 0x7f0817ee

    .line 77
    .line 78
    .line 79
    aput v3, v1, v4

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    aput v3, v2, v4

    .line 83
    .line 84
    add-int/lit8 v3, v4, 0x1

    .line 85
    .line 86
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 87
    .line 88
    const v5, 0x7f0817ef

    .line 89
    .line 90
    .line 91
    aput v5, v0, v4

    .line 92
    .line 93
    const v4, 0x7f0817f1

    .line 94
    .line 95
    .line 96
    aput v4, v1, v3

    .line 97
    .line 98
    const v4, 0x7f0817f3

    .line 99
    .line 100
    .line 101
    aput v4, v2, v3

    .line 102
    .line 103
    add-int/lit8 v4, v3, 0x1

    .line 104
    .line 105
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 106
    .line 107
    const v5, 0x7f0817f2

    .line 108
    .line 109
    .line 110
    aput v5, v0, v3

    .line 111
    .line 112
    const v3, 0x7f0817f4

    .line 113
    .line 114
    .line 115
    aput v3, v1, v4

    .line 116
    .line 117
    const v3, 0x7f0817f6

    .line 118
    .line 119
    .line 120
    aput v3, v2, v4

    .line 121
    .line 122
    add-int/lit8 v3, v4, 0x1

    .line 123
    .line 124
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 125
    .line 126
    const v5, 0x7f0817f5

    .line 127
    .line 128
    .line 129
    aput v5, v0, v4

    .line 130
    .line 131
    const v4, 0x7f0817f7    # 1.8089944E38f

    .line 132
    .line 133
    .line 134
    aput v4, v1, v3

    .line 135
    .line 136
    const v4, 0x7f0817f9

    .line 137
    .line 138
    .line 139
    aput v4, v2, v3

    .line 140
    .line 141
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 144
    .line 145
    const v5, 0x7f0817f8

    .line 146
    .line 147
    .line 148
    aput v5, v0, v3

    .line 149
    .line 150
    const v3, 0x7f0817fa

    .line 151
    .line 152
    .line 153
    aput v3, v1, v4

    .line 154
    .line 155
    const v3, 0x7f0817fc

    .line 156
    .line 157
    .line 158
    aput v3, v2, v4

    .line 159
    .line 160
    add-int/lit8 v3, v4, 0x1

    .line 161
    .line 162
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 163
    .line 164
    const v5, 0x7f0817fb

    .line 165
    .line 166
    .line 167
    aput v5, v0, v4

    .line 168
    .line 169
    const v4, 0x7f081802

    .line 170
    .line 171
    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    const v4, 0x7f081810    # 1.8089995E38f

    .line 175
    .line 176
    .line 177
    aput v4, v2, v3

    .line 178
    .line 179
    add-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 182
    .line 183
    const v5, 0x7f081806

    .line 184
    .line 185
    .line 186
    aput v5, v0, v3

    .line 187
    .line 188
    const v3, 0x7f081803

    .line 189
    .line 190
    .line 191
    aput v3, v1, v4

    .line 192
    .line 193
    const v3, 0x7f081805

    .line 194
    .line 195
    .line 196
    aput v3, v2, v4

    .line 197
    .line 198
    add-int/lit8 v3, v4, 0x1

    .line 199
    .line 200
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 201
    .line 202
    const v5, 0x7f081804

    .line 203
    .line 204
    .line 205
    aput v5, v0, v4

    .line 206
    .line 207
    const v4, 0x7f081807

    .line 208
    .line 209
    .line 210
    aput v4, v1, v3

    .line 211
    .line 212
    const v4, 0x7f081809

    .line 213
    .line 214
    .line 215
    aput v4, v2, v3

    .line 216
    .line 217
    add-int/lit8 v4, v3, 0x1

    .line 218
    .line 219
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 220
    .line 221
    const v5, 0x7f081808

    .line 222
    .line 223
    .line 224
    aput v5, v0, v3

    .line 225
    .line 226
    const v3, 0x7f08180a

    .line 227
    .line 228
    .line 229
    aput v3, v1, v4

    .line 230
    .line 231
    const v3, 0x7f08180c

    .line 232
    .line 233
    .line 234
    aput v3, v2, v4

    .line 235
    .line 236
    add-int/lit8 v3, v4, 0x1

    .line 237
    .line 238
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 239
    .line 240
    const v5, 0x7f08180b

    .line 241
    .line 242
    .line 243
    aput v5, v0, v4

    .line 244
    .line 245
    const v4, 0x7f08180d

    .line 246
    .line 247
    .line 248
    aput v4, v1, v3

    .line 249
    .line 250
    const v4, 0x7f08180f    # 1.8089993E38f

    .line 251
    .line 252
    .line 253
    aput v4, v2, v3

    .line 254
    .line 255
    add-int/lit8 v4, v3, 0x1

    .line 256
    .line 257
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 258
    .line 259
    const v5, 0x7f08180e    # 1.808999E38f

    .line 260
    .line 261
    .line 262
    aput v5, v0, v3

    .line 263
    .line 264
    const v3, 0x7f081811    # 1.8089997E38f

    .line 265
    .line 266
    .line 267
    aput v3, v1, v4

    .line 268
    .line 269
    const v3, 0x7f081816    # 1.8090007E38f

    .line 270
    .line 271
    .line 272
    aput v3, v2, v4

    .line 273
    .line 274
    add-int/lit8 v3, v4, 0x1

    .line 275
    .line 276
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 277
    .line 278
    const v5, 0x7f081812    # 1.8089999E38f

    .line 279
    .line 280
    .line 281
    aput v5, v0, v4

    .line 282
    .line 283
    const v4, 0x7f081817    # 1.8090009E38f

    .line 284
    .line 285
    .line 286
    aput v4, v1, v3

    .line 287
    .line 288
    const v4, 0x7f081819

    .line 289
    .line 290
    .line 291
    aput v4, v2, v3

    .line 292
    .line 293
    add-int/lit8 v4, v3, 0x1

    .line 294
    .line 295
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 296
    .line 297
    const v5, 0x7f081818

    .line 298
    .line 299
    .line 300
    aput v5, v0, v3

    .line 301
    .line 302
    const v3, 0x7f0818af

    .line 303
    .line 304
    .line 305
    aput v3, v1, v4

    .line 306
    .line 307
    const v3, 0x7f0818ba

    .line 308
    .line 309
    .line 310
    aput v3, v2, v4

    .line 311
    .line 312
    add-int/lit8 v3, v4, 0x1

    .line 313
    .line 314
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 315
    .line 316
    const v5, 0x7f0818b3

    .line 317
    .line 318
    .line 319
    aput v5, v0, v4

    .line 320
    .line 321
    const v4, 0x7f0818b0

    .line 322
    .line 323
    .line 324
    aput v4, v1, v3

    .line 325
    .line 326
    const v4, 0x7f0818b2

    .line 327
    .line 328
    .line 329
    aput v4, v2, v3

    .line 330
    .line 331
    add-int/lit8 v4, v3, 0x1

    .line 332
    .line 333
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 334
    .line 335
    const v5, 0x7f0818b1

    .line 336
    .line 337
    .line 338
    aput v5, v0, v3

    .line 339
    .line 340
    const v3, 0x7f0818bb

    .line 341
    .line 342
    .line 343
    aput v3, v1, v4

    .line 344
    .line 345
    const v3, 0x7f0818bd

    .line 346
    .line 347
    .line 348
    aput v3, v2, v4

    .line 349
    .line 350
    add-int/lit8 v3, v4, 0x1

    .line 351
    .line 352
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 353
    .line 354
    const v5, 0x7f0818bc

    .line 355
    .line 356
    .line 357
    aput v5, v0, v4

    .line 358
    .line 359
    const v4, 0x7f0818b4

    .line 360
    .line 361
    .line 362
    aput v4, v1, v3

    .line 363
    .line 364
    const v4, 0x7f0818b6

    .line 365
    .line 366
    .line 367
    aput v4, v2, v3

    .line 368
    .line 369
    add-int/lit8 v4, v3, 0x1

    .line 370
    .line 371
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 372
    .line 373
    const v5, 0x7f0818b5

    .line 374
    .line 375
    .line 376
    aput v5, v0, v3

    .line 377
    .line 378
    const v3, 0x7f0818b7

    .line 379
    .line 380
    .line 381
    aput v3, v1, v4

    .line 382
    .line 383
    const v3, 0x7f0818b9

    .line 384
    .line 385
    .line 386
    aput v3, v2, v4

    .line 387
    .line 388
    add-int/lit8 v3, v4, 0x1

    .line 389
    .line 390
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 391
    .line 392
    const v5, 0x7f0818b8

    .line 393
    .line 394
    .line 395
    aput v5, v0, v4

    .line 396
    .line 397
    const v4, 0x7f0818be

    .line 398
    .line 399
    .line 400
    aput v4, v1, v3

    .line 401
    .line 402
    const v4, 0x7f0818c3

    .line 403
    .line 404
    .line 405
    aput v4, v2, v3

    .line 406
    .line 407
    add-int/lit8 v4, v3, 0x1

    .line 408
    .line 409
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 410
    .line 411
    const v5, 0x7f0818bf

    .line 412
    .line 413
    .line 414
    aput v5, v0, v3

    .line 415
    .line 416
    const v3, 0x7f0818c0

    .line 417
    .line 418
    .line 419
    aput v3, v1, v4

    .line 420
    .line 421
    const v3, 0x7f0818c2

    .line 422
    .line 423
    .line 424
    aput v3, v2, v4

    .line 425
    .line 426
    add-int/lit8 v3, v4, 0x1

    .line 427
    .line 428
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 429
    .line 430
    const v5, 0x7f0818c1

    .line 431
    .line 432
    .line 433
    aput v5, v0, v4

    .line 434
    .line 435
    const v4, 0x7f0818fa

    .line 436
    .line 437
    .line 438
    aput v4, v1, v3

    .line 439
    .line 440
    const v4, 0x7f081905

    .line 441
    .line 442
    .line 443
    aput v4, v2, v3

    .line 444
    .line 445
    add-int/lit8 v4, v3, 0x1

    .line 446
    .line 447
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 448
    .line 449
    const v5, 0x7f081904

    .line 450
    .line 451
    .line 452
    aput v5, v0, v3

    .line 453
    .line 454
    const v3, 0x7f0818fb

    .line 455
    .line 456
    .line 457
    aput v3, v1, v4

    .line 458
    .line 459
    const v3, 0x7f081903

    .line 460
    .line 461
    .line 462
    aput v3, v2, v4

    .line 463
    .line 464
    add-int/lit8 v3, v4, 0x1

    .line 465
    .line 466
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 467
    .line 468
    const v5, 0x7f081902

    .line 469
    .line 470
    .line 471
    aput v5, v0, v4

    .line 472
    .line 473
    const v4, 0x7f0818fc

    .line 474
    .line 475
    .line 476
    aput v4, v1, v3

    .line 477
    .line 478
    const v4, 0x7f0818fe

    .line 479
    .line 480
    .line 481
    aput v4, v2, v3

    .line 482
    .line 483
    add-int/lit8 v4, v3, 0x1

    .line 484
    .line 485
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 486
    .line 487
    const v5, 0x7f0818fd

    .line 488
    .line 489
    .line 490
    aput v5, v0, v3

    .line 491
    .line 492
    const v3, 0x7f0818ff

    .line 493
    .line 494
    .line 495
    aput v3, v1, v4

    .line 496
    .line 497
    const v3, 0x7f081901

    .line 498
    .line 499
    .line 500
    aput v3, v2, v4

    .line 501
    .line 502
    add-int/lit8 v3, v4, 0x1

    .line 503
    .line 504
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 505
    .line 506
    const v5, 0x7f081900

    .line 507
    .line 508
    .line 509
    aput v5, v0, v4

    .line 510
    .line 511
    const v4, 0x7f081906

    .line 512
    .line 513
    .line 514
    aput v4, v1, v3

    .line 515
    .line 516
    const v4, 0x7f081908

    .line 517
    .line 518
    .line 519
    aput v4, v2, v3

    .line 520
    .line 521
    add-int/lit8 v4, v3, 0x1

    .line 522
    .line 523
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 524
    .line 525
    const v5, 0x7f081907

    .line 526
    .line 527
    .line 528
    aput v5, v0, v3

    .line 529
    .line 530
    const v3, 0x7f08181d

    .line 531
    .line 532
    .line 533
    aput v3, v1, v4

    .line 534
    .line 535
    const v3, 0x7f08181f

    .line 536
    .line 537
    .line 538
    aput v3, v2, v4

    .line 539
    .line 540
    add-int/lit8 v3, v4, 0x1

    .line 541
    .line 542
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 543
    .line 544
    const v5, 0x7f08181e

    .line 545
    .line 546
    .line 547
    aput v5, v0, v4

    .line 548
    .line 549
    const v4, 0x7f081823

    .line 550
    .line 551
    .line 552
    aput v4, v1, v3

    .line 553
    .line 554
    const v4, 0x7f081826

    .line 555
    .line 556
    .line 557
    aput v4, v2, v3

    .line 558
    .line 559
    add-int/lit8 v4, v3, 0x1

    .line 560
    .line 561
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 562
    .line 563
    const v5, 0x7f081824

    .line 564
    .line 565
    .line 566
    aput v5, v0, v3

    .line 567
    .line 568
    const v3, 0x7f081827

    .line 569
    .line 570
    .line 571
    aput v3, v1, v4

    .line 572
    .line 573
    const v3, 0x7f081829

    .line 574
    .line 575
    .line 576
    aput v3, v2, v4

    .line 577
    .line 578
    add-int/lit8 v3, v4, 0x1

    .line 579
    .line 580
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 581
    .line 582
    const v5, 0x7f081828

    .line 583
    .line 584
    .line 585
    aput v5, v0, v4

    .line 586
    .line 587
    const v4, 0x7f08184c

    .line 588
    .line 589
    .line 590
    aput v4, v1, v3

    .line 591
    .line 592
    const v4, 0x7f08184e

    .line 593
    .line 594
    .line 595
    aput v4, v2, v3

    .line 596
    .line 597
    add-int/lit8 v4, v3, 0x1

    .line 598
    .line 599
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 600
    .line 601
    const v5, 0x7f08184d

    .line 602
    .line 603
    .line 604
    aput v5, v0, v3

    .line 605
    .line 606
    const v3, 0x7f08185b

    .line 607
    .line 608
    .line 609
    aput v3, v1, v4

    .line 610
    .line 611
    const v3, 0x7f08185d

    .line 612
    .line 613
    .line 614
    aput v3, v2, v4

    .line 615
    .line 616
    add-int/lit8 v3, v4, 0x1

    .line 617
    .line 618
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 619
    .line 620
    const v5, 0x7f08185c

    .line 621
    .line 622
    .line 623
    aput v5, v0, v4

    .line 624
    .line 625
    const v4, 0x7f08185e

    .line 626
    .line 627
    .line 628
    aput v4, v1, v3

    .line 629
    .line 630
    const v4, 0x7f081860

    .line 631
    .line 632
    .line 633
    aput v4, v2, v3

    .line 634
    .line 635
    add-int/lit8 v4, v3, 0x1

    .line 636
    .line 637
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 638
    .line 639
    const v5, 0x7f08185f

    .line 640
    .line 641
    .line 642
    aput v5, v0, v3

    .line 643
    .line 644
    const v3, 0x7f0818a9

    .line 645
    .line 646
    .line 647
    aput v3, v1, v4

    .line 648
    .line 649
    const v3, 0x7f0818ab

    .line 650
    .line 651
    .line 652
    aput v3, v2, v4

    .line 653
    .line 654
    add-int/lit8 v3, v4, 0x1

    .line 655
    .line 656
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 657
    .line 658
    const v5, 0x7f0818aa

    .line 659
    .line 660
    .line 661
    aput v5, v0, v4

    .line 662
    .line 663
    const v4, 0x7f08186a

    .line 664
    .line 665
    .line 666
    aput v4, v1, v3

    .line 667
    .line 668
    const v4, 0x7f08186f

    .line 669
    .line 670
    .line 671
    aput v4, v2, v3

    .line 672
    .line 673
    add-int/lit8 v4, v3, 0x1

    .line 674
    .line 675
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 676
    .line 677
    const v5, 0x7f08186b

    .line 678
    .line 679
    .line 680
    aput v5, v0, v3

    .line 681
    .line 682
    const v3, 0x7f08186c

    .line 683
    .line 684
    .line 685
    aput v3, v1, v4

    .line 686
    .line 687
    const v3, 0x7f08186e

    .line 688
    .line 689
    .line 690
    aput v3, v2, v4

    .line 691
    .line 692
    add-int/lit8 v3, v4, 0x1

    .line 693
    .line 694
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 695
    .line 696
    const v5, 0x7f08186d

    .line 697
    .line 698
    .line 699
    aput v5, v0, v4

    .line 700
    .line 701
    const v4, 0x7f081870

    .line 702
    .line 703
    .line 704
    aput v4, v1, v3

    .line 705
    .line 706
    const v4, 0x7f081875

    .line 707
    .line 708
    .line 709
    aput v4, v2, v3

    .line 710
    .line 711
    add-int/lit8 v4, v3, 0x1

    .line 712
    .line 713
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 714
    .line 715
    const v5, 0x7f081871

    .line 716
    .line 717
    .line 718
    aput v5, v0, v3

    .line 719
    .line 720
    const v3, 0x7f081872

    .line 721
    .line 722
    .line 723
    aput v3, v1, v4

    .line 724
    .line 725
    const v3, 0x7f081874

    .line 726
    .line 727
    .line 728
    aput v3, v2, v4

    .line 729
    .line 730
    add-int/lit8 v3, v4, 0x1

    .line 731
    .line 732
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 733
    .line 734
    const v5, 0x7f081873

    .line 735
    .line 736
    .line 737
    aput v5, v0, v4

    .line 738
    .line 739
    const v4, 0x7f081876

    .line 740
    .line 741
    .line 742
    aput v4, v1, v3

    .line 743
    .line 744
    const v4, 0x7f08187b

    .line 745
    .line 746
    .line 747
    aput v4, v2, v3

    .line 748
    .line 749
    add-int/lit8 v4, v3, 0x1

    .line 750
    .line 751
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 752
    .line 753
    const v5, 0x7f081877

    .line 754
    .line 755
    .line 756
    aput v5, v0, v3

    .line 757
    .line 758
    const v3, 0x7f081878

    .line 759
    .line 760
    .line 761
    aput v3, v1, v4

    .line 762
    .line 763
    const v3, 0x7f08187a

    .line 764
    .line 765
    .line 766
    aput v3, v2, v4

    .line 767
    .line 768
    add-int/lit8 v3, v4, 0x1

    .line 769
    .line 770
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 771
    .line 772
    const v5, 0x7f081879

    .line 773
    .line 774
    .line 775
    aput v5, v0, v4

    .line 776
    .line 777
    const v4, 0x7f08187c

    .line 778
    .line 779
    .line 780
    aput v4, v1, v3

    .line 781
    .line 782
    const v4, 0x7f081881

    .line 783
    .line 784
    .line 785
    aput v4, v2, v3

    .line 786
    .line 787
    add-int/lit8 v4, v3, 0x1

    .line 788
    .line 789
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 790
    .line 791
    const v5, 0x7f08187d

    .line 792
    .line 793
    .line 794
    aput v5, v0, v3

    .line 795
    .line 796
    const v3, 0x7f08187e

    .line 797
    .line 798
    .line 799
    aput v3, v1, v4

    .line 800
    .line 801
    const v3, 0x7f081880

    .line 802
    .line 803
    .line 804
    aput v3, v2, v4

    .line 805
    .line 806
    add-int/lit8 v3, v4, 0x1

    .line 807
    .line 808
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 809
    .line 810
    const v5, 0x7f08187f

    .line 811
    .line 812
    .line 813
    aput v5, v0, v4

    .line 814
    .line 815
    const v4, 0x7f081882

    .line 816
    .line 817
    .line 818
    aput v4, v1, v3

    .line 819
    .line 820
    const v4, 0x7f081887

    .line 821
    .line 822
    .line 823
    aput v4, v2, v3

    .line 824
    .line 825
    add-int/lit8 v4, v3, 0x1

    .line 826
    .line 827
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 828
    .line 829
    const v5, 0x7f081883

    .line 830
    .line 831
    .line 832
    aput v5, v0, v3

    .line 833
    .line 834
    const v3, 0x7f081884

    .line 835
    .line 836
    .line 837
    aput v3, v1, v4

    .line 838
    .line 839
    const v3, 0x7f081886

    .line 840
    .line 841
    .line 842
    aput v3, v2, v4

    .line 843
    .line 844
    add-int/lit8 v3, v4, 0x1

    .line 845
    .line 846
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 847
    .line 848
    const v5, 0x7f081885

    .line 849
    .line 850
    .line 851
    aput v5, v0, v4

    .line 852
    .line 853
    const v4, 0x7f081888

    .line 854
    .line 855
    .line 856
    aput v4, v1, v3

    .line 857
    .line 858
    const v4, 0x7f08188d

    .line 859
    .line 860
    .line 861
    aput v4, v2, v3

    .line 862
    .line 863
    add-int/lit8 v4, v3, 0x1

    .line 864
    .line 865
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 866
    .line 867
    const v5, 0x7f081889

    .line 868
    .line 869
    .line 870
    aput v5, v0, v3

    .line 871
    .line 872
    const v3, 0x7f08188a

    .line 873
    .line 874
    .line 875
    aput v3, v1, v4

    .line 876
    .line 877
    const v3, 0x7f08188c

    .line 878
    .line 879
    .line 880
    aput v3, v2, v4

    .line 881
    .line 882
    add-int/lit8 v3, v4, 0x1

    .line 883
    .line 884
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 885
    .line 886
    const v5, 0x7f08188b

    .line 887
    .line 888
    .line 889
    aput v5, v0, v4

    .line 890
    .line 891
    const v4, 0x7f081891

    .line 892
    .line 893
    .line 894
    aput v4, v1, v3

    .line 895
    .line 896
    const v4, 0x7f081893

    .line 897
    .line 898
    .line 899
    aput v4, v2, v3

    .line 900
    .line 901
    add-int/lit8 v4, v3, 0x1

    .line 902
    .line 903
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 904
    .line 905
    const v5, 0x7f081892

    .line 906
    .line 907
    .line 908
    aput v5, v0, v3

    .line 909
    .line 910
    const v3, 0x7f081919

    .line 911
    .line 912
    .line 913
    aput v3, v1, v4

    .line 914
    .line 915
    const v3, 0x7f08191b

    .line 916
    .line 917
    .line 918
    aput v3, v2, v4

    .line 919
    .line 920
    add-int/lit8 v3, v4, 0x1

    .line 921
    .line 922
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 923
    .line 924
    const v5, 0x7f08191a

    .line 925
    .line 926
    .line 927
    aput v5, v0, v4

    .line 928
    .line 929
    const v4, 0x7f08182b

    .line 930
    .line 931
    .line 932
    aput v4, v1, v3

    .line 933
    .line 934
    const v4, 0x7f08182d

    .line 935
    .line 936
    .line 937
    aput v4, v2, v3

    .line 938
    .line 939
    add-int/lit8 v4, v3, 0x1

    .line 940
    .line 941
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 942
    .line 943
    const v5, 0x7f08182c

    .line 944
    .line 945
    .line 946
    aput v5, v0, v3

    .line 947
    .line 948
    const v3, 0x7f08191c

    .line 949
    .line 950
    .line 951
    aput v3, v1, v4

    .line 952
    .line 953
    const v3, 0x7f08191e

    .line 954
    .line 955
    .line 956
    aput v3, v2, v4

    .line 957
    .line 958
    add-int/lit8 v3, v4, 0x1

    .line 959
    .line 960
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 961
    .line 962
    const v5, 0x7f08191d

    .line 963
    .line 964
    .line 965
    aput v5, v0, v4

    .line 966
    .line 967
    const v4, 0x7f08182e

    .line 968
    .line 969
    .line 970
    aput v4, v1, v3

    .line 971
    .line 972
    const v4, 0x7f081830

    .line 973
    .line 974
    .line 975
    aput v4, v2, v3

    .line 976
    .line 977
    add-int/lit8 v4, v3, 0x1

    .line 978
    .line 979
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 980
    .line 981
    const v5, 0x7f08182f

    .line 982
    .line 983
    .line 984
    aput v5, v0, v3

    .line 985
    .line 986
    const v3, 0x7f08191f

    .line 987
    .line 988
    .line 989
    aput v3, v1, v4

    .line 990
    .line 991
    const v3, 0x7f081921

    .line 992
    .line 993
    .line 994
    aput v3, v2, v4

    .line 995
    .line 996
    add-int/lit8 v3, v4, 0x1

    .line 997
    .line 998
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 999
    .line 1000
    const v5, 0x7f081920

    .line 1001
    .line 1002
    .line 1003
    aput v5, v0, v4

    .line 1004
    .line 1005
    const v4, 0x7f081831

    .line 1006
    .line 1007
    .line 1008
    aput v4, v1, v3

    .line 1009
    .line 1010
    const v4, 0x7f081833

    .line 1011
    .line 1012
    .line 1013
    aput v4, v2, v3

    .line 1014
    .line 1015
    add-int/lit8 v4, v3, 0x1

    .line 1016
    .line 1017
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1018
    .line 1019
    const v5, 0x7f081832

    .line 1020
    .line 1021
    .line 1022
    aput v5, v0, v3

    .line 1023
    .line 1024
    const v3, 0x7f081922

    .line 1025
    .line 1026
    .line 1027
    aput v3, v1, v4

    .line 1028
    .line 1029
    const v3, 0x7f081924

    .line 1030
    .line 1031
    .line 1032
    aput v3, v2, v4

    .line 1033
    .line 1034
    add-int/lit8 v3, v4, 0x1

    .line 1035
    .line 1036
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1037
    .line 1038
    const v5, 0x7f081923

    .line 1039
    .line 1040
    .line 1041
    aput v5, v0, v4

    .line 1042
    .line 1043
    const v4, 0x7f081834

    .line 1044
    .line 1045
    .line 1046
    aput v4, v1, v3

    .line 1047
    .line 1048
    const v4, 0x7f081836

    .line 1049
    .line 1050
    .line 1051
    aput v4, v2, v3

    .line 1052
    .line 1053
    add-int/lit8 v4, v3, 0x1

    .line 1054
    .line 1055
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1056
    .line 1057
    const v5, 0x7f081835

    .line 1058
    .line 1059
    .line 1060
    aput v5, v0, v3

    .line 1061
    .line 1062
    const v3, 0x7f081925

    .line 1063
    .line 1064
    .line 1065
    aput v3, v1, v4

    .line 1066
    .line 1067
    const v3, 0x7f081927

    .line 1068
    .line 1069
    .line 1070
    aput v3, v2, v4

    .line 1071
    .line 1072
    add-int/lit8 v3, v4, 0x1

    .line 1073
    .line 1074
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1075
    .line 1076
    const v5, 0x7f081926

    .line 1077
    .line 1078
    .line 1079
    aput v5, v0, v4

    .line 1080
    .line 1081
    const v4, 0x7f081837

    .line 1082
    .line 1083
    .line 1084
    aput v4, v1, v3

    .line 1085
    .line 1086
    const v4, 0x7f081839

    .line 1087
    .line 1088
    .line 1089
    aput v4, v2, v3

    .line 1090
    .line 1091
    add-int/lit8 v4, v3, 0x1

    .line 1092
    .line 1093
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1094
    .line 1095
    const v5, 0x7f081838

    .line 1096
    .line 1097
    .line 1098
    aput v5, v0, v3

    .line 1099
    .line 1100
    const v3, 0x7f08192b

    .line 1101
    .line 1102
    .line 1103
    aput v3, v1, v4

    .line 1104
    .line 1105
    const v3, 0x7f08192d

    .line 1106
    .line 1107
    .line 1108
    aput v3, v2, v4

    .line 1109
    .line 1110
    add-int/lit8 v3, v4, 0x1

    .line 1111
    .line 1112
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1113
    .line 1114
    const v5, 0x7f08192c

    .line 1115
    .line 1116
    .line 1117
    aput v5, v0, v4

    .line 1118
    .line 1119
    const v4, 0x7f08192e

    .line 1120
    .line 1121
    .line 1122
    aput v4, v1, v3

    .line 1123
    .line 1124
    const v4, 0x7f081930

    .line 1125
    .line 1126
    .line 1127
    aput v4, v2, v3

    .line 1128
    .line 1129
    add-int/lit8 v4, v3, 0x1

    .line 1130
    .line 1131
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1132
    .line 1133
    const v5, 0x7f08192f

    .line 1134
    .line 1135
    .line 1136
    aput v5, v0, v3

    .line 1137
    .line 1138
    const v3, 0x7f081931

    .line 1139
    .line 1140
    .line 1141
    aput v3, v1, v4

    .line 1142
    .line 1143
    const v3, 0x7f081933

    .line 1144
    .line 1145
    .line 1146
    aput v3, v2, v4

    .line 1147
    .line 1148
    add-int/lit8 v3, v4, 0x1

    .line 1149
    .line 1150
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1151
    .line 1152
    const v5, 0x7f081932

    .line 1153
    .line 1154
    .line 1155
    aput v5, v0, v4

    .line 1156
    .line 1157
    const v4, 0x7f081934

    .line 1158
    .line 1159
    .line 1160
    aput v4, v1, v3

    .line 1161
    .line 1162
    const v4, 0x7f081936

    .line 1163
    .line 1164
    .line 1165
    aput v4, v2, v3

    .line 1166
    .line 1167
    add-int/lit8 v4, v3, 0x1

    .line 1168
    .line 1169
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1170
    .line 1171
    const v5, 0x7f081935

    .line 1172
    .line 1173
    .line 1174
    aput v5, v0, v3

    .line 1175
    .line 1176
    const v3, 0x7f081937

    .line 1177
    .line 1178
    .line 1179
    aput v3, v1, v4

    .line 1180
    .line 1181
    const v3, 0x7f081939

    .line 1182
    .line 1183
    .line 1184
    aput v3, v2, v4

    .line 1185
    .line 1186
    add-int/lit8 v3, v4, 0x1

    .line 1187
    .line 1188
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1189
    .line 1190
    const v5, 0x7f081938

    .line 1191
    .line 1192
    .line 1193
    aput v5, v0, v4

    .line 1194
    .line 1195
    const v4, 0x7f08190d

    .line 1196
    .line 1197
    .line 1198
    aput v4, v1, v3

    .line 1199
    .line 1200
    const v4, 0x7f08190f

    .line 1201
    .line 1202
    .line 1203
    aput v4, v2, v3

    .line 1204
    .line 1205
    add-int/lit8 v4, v3, 0x1

    .line 1206
    .line 1207
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1208
    .line 1209
    const v5, 0x7f08190e

    .line 1210
    .line 1211
    .line 1212
    aput v5, v0, v3

    .line 1213
    .line 1214
    const v3, 0x7f081909

    .line 1215
    .line 1216
    .line 1217
    aput v3, v1, v4

    .line 1218
    .line 1219
    const v3, 0x7f08190c

    .line 1220
    .line 1221
    .line 1222
    aput v3, v2, v4

    .line 1223
    .line 1224
    add-int/lit8 v3, v4, 0x1

    .line 1225
    .line 1226
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1227
    .line 1228
    const v5, 0x7f08190a

    .line 1229
    .line 1230
    .line 1231
    aput v5, v0, v4

    .line 1232
    .line 1233
    const v4, 0x7f081813    # 1.809E38f

    .line 1234
    .line 1235
    .line 1236
    aput v4, v1, v3

    .line 1237
    .line 1238
    const v4, 0x7f081815    # 1.8090005E38f

    .line 1239
    .line 1240
    .line 1241
    aput v4, v2, v3

    .line 1242
    .line 1243
    add-int/lit8 v4, v3, 0x1

    .line 1244
    .line 1245
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1246
    .line 1247
    const v5, 0x7f081814    # 1.8090003E38f

    .line 1248
    .line 1249
    .line 1250
    aput v5, v0, v3

    .line 1251
    .line 1252
    const v3, 0x7f0817e3

    .line 1253
    .line 1254
    .line 1255
    aput v3, v1, v4

    .line 1256
    .line 1257
    const v3, 0x7f0817e5

    .line 1258
    .line 1259
    .line 1260
    aput v3, v2, v4

    .line 1261
    .line 1262
    add-int/lit8 v3, v4, 0x1

    .line 1263
    .line 1264
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1265
    .line 1266
    const v5, 0x7f0817e4

    .line 1267
    .line 1268
    .line 1269
    aput v5, v0, v4

    .line 1270
    .line 1271
    const v4, 0x7f081858

    .line 1272
    .line 1273
    .line 1274
    aput v4, v1, v3

    .line 1275
    .line 1276
    const v4, 0x7f08185a

    .line 1277
    .line 1278
    .line 1279
    aput v4, v2, v3

    .line 1280
    .line 1281
    add-int/lit8 v4, v3, 0x1

    .line 1282
    .line 1283
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1284
    .line 1285
    const v5, 0x7f081859

    .line 1286
    .line 1287
    .line 1288
    aput v5, v0, v3

    .line 1289
    .line 1290
    const v3, 0x7f0818f4

    .line 1291
    .line 1292
    .line 1293
    aput v3, v1, v4

    .line 1294
    .line 1295
    const v3, 0x7f0818f6

    .line 1296
    .line 1297
    .line 1298
    aput v3, v2, v4

    .line 1299
    .line 1300
    add-int/lit8 v3, v4, 0x1

    .line 1301
    .line 1302
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1303
    .line 1304
    const v5, 0x7f0818f5

    .line 1305
    .line 1306
    .line 1307
    aput v5, v0, v4

    .line 1308
    .line 1309
    const v4, 0x7f081840

    .line 1310
    .line 1311
    .line 1312
    aput v4, v1, v3

    .line 1313
    .line 1314
    const v4, 0x7f081845

    .line 1315
    .line 1316
    .line 1317
    aput v4, v2, v3

    .line 1318
    .line 1319
    add-int/lit8 v4, v3, 0x1

    .line 1320
    .line 1321
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1322
    .line 1323
    const v5, 0x7f081841

    .line 1324
    .line 1325
    .line 1326
    aput v5, v0, v3

    .line 1327
    .line 1328
    const v3, 0x7f081842

    .line 1329
    .line 1330
    .line 1331
    aput v3, v1, v4

    .line 1332
    .line 1333
    const v3, 0x7f081844

    .line 1334
    .line 1335
    .line 1336
    aput v3, v2, v4

    .line 1337
    .line 1338
    add-int/lit8 v3, v4, 0x1

    .line 1339
    .line 1340
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1341
    .line 1342
    const v5, 0x7f081843

    .line 1343
    .line 1344
    .line 1345
    aput v5, v0, v4

    .line 1346
    .line 1347
    const v4, 0x7f08183d

    .line 1348
    .line 1349
    .line 1350
    aput v4, v1, v3

    .line 1351
    .line 1352
    const v4, 0x7f08183f

    .line 1353
    .line 1354
    .line 1355
    aput v4, v2, v3

    .line 1356
    .line 1357
    add-int/lit8 v4, v3, 0x1

    .line 1358
    .line 1359
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1360
    .line 1361
    const v5, 0x7f08183e

    .line 1362
    .line 1363
    .line 1364
    aput v5, v0, v3

    .line 1365
    .line 1366
    const v3, 0x7f081846

    .line 1367
    .line 1368
    .line 1369
    aput v3, v1, v4

    .line 1370
    .line 1371
    const v3, 0x7f081848

    .line 1372
    .line 1373
    .line 1374
    aput v3, v2, v4

    .line 1375
    .line 1376
    add-int/lit8 v3, v4, 0x1

    .line 1377
    .line 1378
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1379
    .line 1380
    const v5, 0x7f081847

    .line 1381
    .line 1382
    .line 1383
    aput v5, v0, v4

    .line 1384
    .line 1385
    const v4, 0x7f0818f7

    .line 1386
    .line 1387
    .line 1388
    aput v4, v1, v3

    .line 1389
    .line 1390
    const v4, 0x7f0818f9

    .line 1391
    .line 1392
    .line 1393
    aput v4, v2, v3

    .line 1394
    .line 1395
    add-int/lit8 v4, v3, 0x1

    .line 1396
    .line 1397
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1398
    .line 1399
    const v5, 0x7f0818f8

    .line 1400
    .line 1401
    .line 1402
    aput v5, v0, v3

    .line 1403
    .line 1404
    const v3, 0x7f08189d

    .line 1405
    .line 1406
    .line 1407
    aput v3, v1, v4

    .line 1408
    .line 1409
    const v3, 0x7f08189f

    .line 1410
    .line 1411
    .line 1412
    aput v3, v2, v4

    .line 1413
    .line 1414
    add-int/lit8 v3, v4, 0x1

    .line 1415
    .line 1416
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1417
    .line 1418
    const v5, 0x7f08189e

    .line 1419
    .line 1420
    .line 1421
    aput v5, v0, v4

    .line 1422
    .line 1423
    const v4, 0x7f0818a0

    .line 1424
    .line 1425
    .line 1426
    aput v4, v1, v3

    .line 1427
    .line 1428
    const v4, 0x7f0818a2

    .line 1429
    .line 1430
    .line 1431
    aput v4, v2, v3

    .line 1432
    .line 1433
    add-int/lit8 v4, v3, 0x1

    .line 1434
    .line 1435
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1436
    .line 1437
    const v5, 0x7f0818a1

    .line 1438
    .line 1439
    .line 1440
    aput v5, v0, v3

    .line 1441
    .line 1442
    const v3, 0x7f081894

    .line 1443
    .line 1444
    .line 1445
    aput v3, v1, v4

    .line 1446
    .line 1447
    const v3, 0x7f081899

    .line 1448
    .line 1449
    .line 1450
    aput v3, v2, v4

    .line 1451
    .line 1452
    add-int/lit8 v3, v4, 0x1

    .line 1453
    .line 1454
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1455
    .line 1456
    const v5, 0x7f081898

    .line 1457
    .line 1458
    .line 1459
    aput v5, v0, v4

    .line 1460
    .line 1461
    const v4, 0x7f08189a

    .line 1462
    .line 1463
    .line 1464
    aput v4, v1, v3

    .line 1465
    .line 1466
    const v4, 0x7f08189c

    .line 1467
    .line 1468
    .line 1469
    aput v4, v2, v3

    .line 1470
    .line 1471
    add-int/lit8 v4, v3, 0x1

    .line 1472
    .line 1473
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1474
    .line 1475
    const v5, 0x7f08189b

    .line 1476
    .line 1477
    .line 1478
    aput v5, v0, v3

    .line 1479
    .line 1480
    const v3, 0x7f081895

    .line 1481
    .line 1482
    .line 1483
    aput v3, v1, v4

    .line 1484
    .line 1485
    const v3, 0x7f081897

    .line 1486
    .line 1487
    .line 1488
    aput v3, v2, v4

    .line 1489
    .line 1490
    add-int/lit8 v3, v4, 0x1

    .line 1491
    .line 1492
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1493
    .line 1494
    const v5, 0x7f081896

    .line 1495
    .line 1496
    .line 1497
    aput v5, v0, v4

    .line 1498
    .line 1499
    const v4, 0x7f0818c4

    .line 1500
    .line 1501
    .line 1502
    aput v4, v1, v3

    .line 1503
    .line 1504
    const v4, 0x7f0818c6

    .line 1505
    .line 1506
    .line 1507
    aput v4, v2, v3

    .line 1508
    .line 1509
    add-int/lit8 v4, v3, 0x1

    .line 1510
    .line 1511
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1512
    .line 1513
    const v5, 0x7f0818c5

    .line 1514
    .line 1515
    .line 1516
    aput v5, v0, v3

    .line 1517
    .line 1518
    const v3, 0x7f0818c7

    .line 1519
    .line 1520
    .line 1521
    aput v3, v1, v4

    .line 1522
    .line 1523
    const v3, 0x7f0818c9

    .line 1524
    .line 1525
    .line 1526
    aput v3, v2, v4

    .line 1527
    .line 1528
    add-int/lit8 v3, v4, 0x1

    .line 1529
    .line 1530
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1531
    .line 1532
    const v5, 0x7f0818c8

    .line 1533
    .line 1534
    .line 1535
    aput v5, v0, v4

    .line 1536
    .line 1537
    const v4, 0x7f0818ca

    .line 1538
    .line 1539
    .line 1540
    aput v4, v1, v3

    .line 1541
    .line 1542
    const v4, 0x7f0818cc

    .line 1543
    .line 1544
    .line 1545
    aput v4, v2, v3

    .line 1546
    .line 1547
    add-int/lit8 v4, v3, 0x1

    .line 1548
    .line 1549
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1550
    .line 1551
    const v5, 0x7f0818cb

    .line 1552
    .line 1553
    .line 1554
    aput v5, v0, v3

    .line 1555
    .line 1556
    const v3, 0x7f0818cd

    .line 1557
    .line 1558
    .line 1559
    aput v3, v1, v4

    .line 1560
    .line 1561
    const v3, 0x7f0818cf

    .line 1562
    .line 1563
    .line 1564
    aput v3, v2, v4

    .line 1565
    .line 1566
    add-int/lit8 v3, v4, 0x1

    .line 1567
    .line 1568
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1569
    .line 1570
    const v5, 0x7f0818ce

    .line 1571
    .line 1572
    .line 1573
    aput v5, v0, v4

    .line 1574
    .line 1575
    const v4, 0x7f0818d0

    .line 1576
    .line 1577
    .line 1578
    aput v4, v1, v3

    .line 1579
    .line 1580
    const v4, 0x7f0818d2

    .line 1581
    .line 1582
    .line 1583
    aput v4, v2, v3

    .line 1584
    .line 1585
    add-int/lit8 v4, v3, 0x1

    .line 1586
    .line 1587
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1588
    .line 1589
    const v5, 0x7f0818d1

    .line 1590
    .line 1591
    .line 1592
    aput v5, v0, v3

    .line 1593
    .line 1594
    const v3, 0x7f0818d9

    .line 1595
    .line 1596
    .line 1597
    aput v3, v1, v4

    .line 1598
    .line 1599
    const v3, 0x7f0818db

    .line 1600
    .line 1601
    .line 1602
    aput v3, v2, v4

    .line 1603
    .line 1604
    add-int/lit8 v3, v4, 0x1

    .line 1605
    .line 1606
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1607
    .line 1608
    const v5, 0x7f0818da

    .line 1609
    .line 1610
    .line 1611
    aput v5, v0, v4

    .line 1612
    .line 1613
    const v4, 0x7f0818e2

    .line 1614
    .line 1615
    .line 1616
    aput v4, v1, v3

    .line 1617
    .line 1618
    const v4, 0x7f0818e4

    .line 1619
    .line 1620
    .line 1621
    aput v4, v2, v3

    .line 1622
    .line 1623
    add-int/lit8 v4, v3, 0x1

    .line 1624
    .line 1625
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1626
    .line 1627
    const v5, 0x7f0818e3

    .line 1628
    .line 1629
    .line 1630
    aput v5, v0, v3

    .line 1631
    .line 1632
    const v3, 0x7f0818eb

    .line 1633
    .line 1634
    .line 1635
    aput v3, v1, v4

    .line 1636
    .line 1637
    const v3, 0x7f0818ed

    .line 1638
    .line 1639
    .line 1640
    aput v3, v2, v4

    .line 1641
    .line 1642
    add-int/lit8 v3, v4, 0x1

    .line 1643
    .line 1644
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1645
    .line 1646
    const v5, 0x7f0818ec

    .line 1647
    .line 1648
    .line 1649
    aput v5, v0, v4

    .line 1650
    .line 1651
    const v4, 0x7f0818ee

    .line 1652
    .line 1653
    .line 1654
    aput v4, v1, v3

    .line 1655
    .line 1656
    const v4, 0x7f0818f0

    .line 1657
    .line 1658
    .line 1659
    aput v4, v2, v3

    .line 1660
    .line 1661
    add-int/lit8 v4, v3, 0x1

    .line 1662
    .line 1663
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1664
    .line 1665
    const v5, 0x7f0818ef

    .line 1666
    .line 1667
    .line 1668
    aput v5, v0, v3

    .line 1669
    .line 1670
    const v3, 0x7f081910

    .line 1671
    .line 1672
    .line 1673
    aput v3, v1, v4

    .line 1674
    .line 1675
    const v3, 0x7f081912

    .line 1676
    .line 1677
    .line 1678
    aput v3, v2, v4

    .line 1679
    .line 1680
    add-int/lit8 v3, v4, 0x1

    .line 1681
    .line 1682
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1683
    .line 1684
    const v5, 0x7f081911

    .line 1685
    .line 1686
    .line 1687
    aput v5, v0, v4

    .line 1688
    .line 1689
    const v4, 0x7f081913

    .line 1690
    .line 1691
    .line 1692
    aput v4, v1, v3

    .line 1693
    .line 1694
    const v4, 0x7f081915

    .line 1695
    .line 1696
    .line 1697
    aput v4, v2, v3

    .line 1698
    .line 1699
    add-int/lit8 v4, v3, 0x1

    .line 1700
    .line 1701
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1702
    .line 1703
    const v5, 0x7f081914

    .line 1704
    .line 1705
    .line 1706
    aput v5, v0, v3

    .line 1707
    .line 1708
    const v3, 0x7f081916

    .line 1709
    .line 1710
    .line 1711
    aput v3, v1, v4

    .line 1712
    .line 1713
    const v3, 0x7f081918

    .line 1714
    .line 1715
    .line 1716
    aput v3, v2, v4

    .line 1717
    .line 1718
    add-int/lit8 v3, v4, 0x1

    .line 1719
    .line 1720
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1721
    .line 1722
    const v5, 0x7f081917

    .line 1723
    .line 1724
    .line 1725
    aput v5, v0, v4

    .line 1726
    .line 1727
    const v4, 0x7f0817c9

    .line 1728
    .line 1729
    .line 1730
    aput v4, v1, v3

    .line 1731
    .line 1732
    const v4, 0x7f0817cb

    .line 1733
    .line 1734
    .line 1735
    aput v4, v2, v3

    .line 1736
    .line 1737
    add-int/lit8 v4, v3, 0x1

    .line 1738
    .line 1739
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1740
    .line 1741
    const v5, 0x7f0817ca

    .line 1742
    .line 1743
    .line 1744
    aput v5, v0, v3

    .line 1745
    .line 1746
    const v3, 0x7f0817cc

    .line 1747
    .line 1748
    .line 1749
    aput v3, v1, v4

    .line 1750
    .line 1751
    const v3, 0x7f0817ce

    .line 1752
    .line 1753
    .line 1754
    aput v3, v2, v4

    .line 1755
    .line 1756
    add-int/lit8 v3, v4, 0x1

    .line 1757
    .line 1758
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1759
    .line 1760
    const v5, 0x7f0817cd

    .line 1761
    .line 1762
    .line 1763
    aput v5, v0, v4

    .line 1764
    .line 1765
    const v4, 0x7f08188e

    .line 1766
    .line 1767
    .line 1768
    aput v4, v1, v3

    .line 1769
    .line 1770
    const v4, 0x7f081890

    .line 1771
    .line 1772
    .line 1773
    aput v4, v2, v3

    .line 1774
    .line 1775
    add-int/lit8 v4, v3, 0x1

    .line 1776
    .line 1777
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1778
    .line 1779
    const v5, 0x7f08188f

    .line 1780
    .line 1781
    .line 1782
    aput v5, v0, v3

    .line 1783
    .line 1784
    const v3, 0x7f0818a3

    .line 1785
    .line 1786
    .line 1787
    aput v3, v1, v4

    .line 1788
    .line 1789
    const v3, 0x7f0818a5

    .line 1790
    .line 1791
    .line 1792
    aput v3, v2, v4

    .line 1793
    .line 1794
    add-int/lit8 v3, v4, 0x1

    .line 1795
    .line 1796
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1797
    .line 1798
    const v5, 0x7f0818a4

    .line 1799
    .line 1800
    .line 1801
    aput v5, v0, v4

    .line 1802
    .line 1803
    const v4, 0x7f0818ac

    .line 1804
    .line 1805
    .line 1806
    aput v4, v1, v3

    .line 1807
    .line 1808
    const v4, 0x7f0818ae

    .line 1809
    .line 1810
    .line 1811
    aput v4, v2, v3

    .line 1812
    .line 1813
    add-int/lit8 v4, v3, 0x1

    .line 1814
    .line 1815
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1816
    .line 1817
    const v5, 0x7f0818ad

    .line 1818
    .line 1819
    .line 1820
    aput v5, v0, v3

    .line 1821
    .line 1822
    const v3, 0x7f0818a6

    .line 1823
    .line 1824
    .line 1825
    aput v3, v1, v4

    .line 1826
    .line 1827
    const v3, 0x7f0818a8    # 1.8090303E38f

    .line 1828
    .line 1829
    .line 1830
    aput v3, v2, v4

    .line 1831
    .line 1832
    add-int/lit8 v3, v4, 0x1

    .line 1833
    .line 1834
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1835
    .line 1836
    const v5, 0x7f0818a7

    .line 1837
    .line 1838
    .line 1839
    aput v5, v0, v4

    .line 1840
    .line 1841
    const v4, 0x7f080b4b

    .line 1842
    .line 1843
    .line 1844
    aput v4, v1, v3

    .line 1845
    .line 1846
    const v4, 0x7f080b4e

    .line 1847
    .line 1848
    .line 1849
    aput v4, v2, v3

    .line 1850
    .line 1851
    add-int/lit8 v4, v3, 0x1

    .line 1852
    .line 1853
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1854
    .line 1855
    const v5, 0x7f080b4c

    .line 1856
    .line 1857
    .line 1858
    aput v5, v0, v3

    .line 1859
    .line 1860
    const v3, 0x7f080b76

    .line 1861
    .line 1862
    .line 1863
    aput v3, v1, v4

    .line 1864
    .line 1865
    const v3, 0x7f080b79

    .line 1866
    .line 1867
    .line 1868
    aput v3, v2, v4

    .line 1869
    .line 1870
    add-int/lit8 v3, v4, 0x1

    .line 1871
    .line 1872
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1873
    .line 1874
    const v5, 0x7f080b77

    .line 1875
    .line 1876
    .line 1877
    aput v5, v0, v4

    .line 1878
    .line 1879
    const v4, 0x7f0818e5

    .line 1880
    .line 1881
    .line 1882
    aput v4, v1, v3

    .line 1883
    .line 1884
    const v4, 0x7f0818e7

    .line 1885
    .line 1886
    .line 1887
    aput v4, v2, v3

    .line 1888
    .line 1889
    add-int/lit8 v4, v3, 0x1

    .line 1890
    .line 1891
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1892
    .line 1893
    const v5, 0x7f0818e6

    .line 1894
    .line 1895
    .line 1896
    aput v5, v0, v3

    .line 1897
    .line 1898
    const v3, 0x7f081849

    .line 1899
    .line 1900
    .line 1901
    aput v3, v1, v4

    .line 1902
    .line 1903
    const v3, 0x7f08184b

    .line 1904
    .line 1905
    .line 1906
    aput v3, v2, v4

    .line 1907
    .line 1908
    add-int/lit8 v3, v4, 0x1

    .line 1909
    .line 1910
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1911
    .line 1912
    const v5, 0x7f08184a

    .line 1913
    .line 1914
    .line 1915
    aput v5, v0, v4

    .line 1916
    .line 1917
    const v4, 0x7f081855

    .line 1918
    .line 1919
    .line 1920
    aput v4, v1, v3

    .line 1921
    .line 1922
    const v4, 0x7f081857

    .line 1923
    .line 1924
    .line 1925
    aput v4, v2, v3

    .line 1926
    .line 1927
    add-int/lit8 v4, v3, 0x1

    .line 1928
    .line 1929
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1930
    .line 1931
    const v5, 0x7f081856

    .line 1932
    .line 1933
    .line 1934
    aput v5, v0, v3

    .line 1935
    .line 1936
    const v3, 0x7f08184f

    .line 1937
    .line 1938
    .line 1939
    aput v3, v1, v4

    .line 1940
    .line 1941
    const v3, 0x7f081851

    .line 1942
    .line 1943
    .line 1944
    aput v3, v2, v4

    .line 1945
    .line 1946
    add-int/lit8 v3, v4, 0x1

    .line 1947
    .line 1948
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1949
    .line 1950
    const v5, 0x7f081850

    .line 1951
    .line 1952
    .line 1953
    aput v5, v0, v4

    .line 1954
    .line 1955
    const v4, 0x7f081852

    .line 1956
    .line 1957
    .line 1958
    aput v4, v1, v3

    .line 1959
    .line 1960
    const v4, 0x7f081854

    .line 1961
    .line 1962
    .line 1963
    aput v4, v2, v3

    .line 1964
    .line 1965
    add-int/lit8 v4, v3, 0x1

    .line 1966
    .line 1967
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1968
    .line 1969
    const v5, 0x7f081853

    .line 1970
    .line 1971
    .line 1972
    aput v5, v0, v3

    .line 1973
    .line 1974
    const v3, 0x7f0818f1

    .line 1975
    .line 1976
    .line 1977
    aput v3, v1, v4

    .line 1978
    .line 1979
    const v3, 0x7f0818f3

    .line 1980
    .line 1981
    .line 1982
    aput v3, v2, v4

    .line 1983
    .line 1984
    add-int/lit8 v3, v4, 0x1

    .line 1985
    .line 1986
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 1987
    .line 1988
    const v5, 0x7f0818f2

    .line 1989
    .line 1990
    .line 1991
    aput v5, v0, v4

    .line 1992
    .line 1993
    const v4, 0x7f0817fe

    .line 1994
    .line 1995
    .line 1996
    aput v4, v1, v3

    .line 1997
    .line 1998
    const v4, 0x7f081800

    .line 1999
    .line 2000
    .line 2001
    aput v4, v2, v3

    .line 2002
    .line 2003
    add-int/lit8 v4, v3, 0x1

    .line 2004
    .line 2005
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2006
    .line 2007
    const v5, 0x7f0817ff

    .line 2008
    .line 2009
    .line 2010
    aput v5, v0, v3

    .line 2011
    .line 2012
    const v3, 0x7f08193a

    .line 2013
    .line 2014
    .line 2015
    aput v3, v1, v4

    .line 2016
    .line 2017
    const v3, 0x7f08193c

    .line 2018
    .line 2019
    .line 2020
    aput v3, v2, v4

    .line 2021
    .line 2022
    add-int/lit8 v3, v4, 0x1

    .line 2023
    .line 2024
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2025
    .line 2026
    const v5, 0x7f08193b

    .line 2027
    .line 2028
    .line 2029
    aput v5, v0, v4

    .line 2030
    .line 2031
    const v4, 0x7f0818dc

    .line 2032
    .line 2033
    .line 2034
    aput v4, v1, v3

    .line 2035
    .line 2036
    const v4, 0x7f0818e1

    .line 2037
    .line 2038
    .line 2039
    aput v4, v2, v3

    .line 2040
    .line 2041
    add-int/lit8 v4, v3, 0x1

    .line 2042
    .line 2043
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2044
    .line 2045
    const v5, 0x7f0818dd

    .line 2046
    .line 2047
    .line 2048
    aput v5, v0, v3

    .line 2049
    .line 2050
    const v3, 0x7f0818de

    .line 2051
    .line 2052
    .line 2053
    aput v3, v1, v4

    .line 2054
    .line 2055
    const v3, 0x7f0818e0

    .line 2056
    .line 2057
    .line 2058
    aput v3, v2, v4

    .line 2059
    .line 2060
    add-int/lit8 v3, v4, 0x1

    .line 2061
    .line 2062
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2063
    .line 2064
    const v5, 0x7f0818df

    .line 2065
    .line 2066
    .line 2067
    aput v5, v0, v4

    .line 2068
    .line 2069
    const v4, 0x7f0818e8

    .line 2070
    .line 2071
    .line 2072
    aput v4, v1, v3

    .line 2073
    .line 2074
    const v4, 0x7f0818ea

    .line 2075
    .line 2076
    .line 2077
    aput v4, v2, v3

    .line 2078
    .line 2079
    add-int/lit8 v4, v3, 0x1

    .line 2080
    .line 2081
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2082
    .line 2083
    const v5, 0x7f0818e9

    .line 2084
    .line 2085
    .line 2086
    aput v5, v0, v3

    .line 2087
    .line 2088
    const v3, 0x7f08183a

    .line 2089
    .line 2090
    .line 2091
    aput v3, v1, v4

    .line 2092
    .line 2093
    const v3, 0x7f08183c

    .line 2094
    .line 2095
    .line 2096
    aput v3, v2, v4

    .line 2097
    .line 2098
    add-int/lit8 v3, v4, 0x1

    .line 2099
    .line 2100
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2101
    .line 2102
    const v5, 0x7f08183b

    .line 2103
    .line 2104
    .line 2105
    aput v5, v0, v4

    .line 2106
    .line 2107
    const v4, 0x7f0818d3

    .line 2108
    .line 2109
    .line 2110
    aput v4, v1, v3

    .line 2111
    .line 2112
    const v4, 0x7f0818d5

    .line 2113
    .line 2114
    .line 2115
    aput v4, v2, v3

    .line 2116
    .line 2117
    add-int/lit8 v4, v3, 0x1

    .line 2118
    .line 2119
    sput v4, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2120
    .line 2121
    const v5, 0x7f0818d4

    .line 2122
    .line 2123
    .line 2124
    aput v5, v0, v3

    .line 2125
    .line 2126
    const v3, 0x7f0818d6

    .line 2127
    .line 2128
    .line 2129
    aput v3, v1, v4

    .line 2130
    .line 2131
    const v3, 0x7f0818d8

    .line 2132
    .line 2133
    .line 2134
    aput v3, v2, v4

    .line 2135
    .line 2136
    add-int/lit8 v3, v4, 0x1

    .line 2137
    .line 2138
    sput v3, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2139
    .line 2140
    const v5, 0x7f0818d7

    .line 2141
    .line 2142
    .line 2143
    aput v5, v0, v4

    .line 2144
    .line 2145
    const v4, 0x7f081820

    .line 2146
    .line 2147
    .line 2148
    aput v4, v1, v3

    .line 2149
    .line 2150
    const v1, 0x7f081822

    .line 2151
    .line 2152
    .line 2153
    aput v1, v2, v3

    .line 2154
    .line 2155
    add-int/lit8 v1, v3, 0x1

    .line 2156
    .line 2157
    sput v1, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 2158
    .line 2159
    const v1, 0x7f081821

    .line 2160
    .line 2161
    .line 2162
    aput v1, v0, v3

    .line 2163
    .line 2164
    invoke-static {}, Lcom/android/systemui/statusbar/Icons;->init()V

    .line 2165
    .line 2166
    .line 2167
    return-void
.end method

.method public static getDarkDrawableId(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/Icons;->sDarkIconMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public static getLightDrawableId(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/Icons;->sLightIconMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public static init()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lcom/android/systemui/statusbar/Icons;->sIconIndex:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/Icons;->sLightArray:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/statusbar/Icons;->sTintArray:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/statusbar/Icons;->sDarkArray:[I

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    sget-object v5, Lcom/android/systemui/statusbar/Icons;->sDarkIconMap:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v6, Lcom/android/systemui/statusbar/Icons;->sLightIconMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lcom/android/systemui/statusbar/Icons;->sTintIconMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
