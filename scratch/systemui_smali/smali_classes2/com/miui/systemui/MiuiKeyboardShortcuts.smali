.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

.field public static isSystem:Z


# instance fields
.field public backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public blurContainer:Landroid/view/View;

.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public final indicatorList:Ljava/util/ArrayList;

.field public keyCharacterMap:Landroid/view/KeyCharacterMap;

.field public keyboardShortcutsDialog:Landroid/app/Dialog;

.field public final modifierList:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f130572

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const v3, 0x7f130568

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13056f

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    const v4, 0x7f13056c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f13056d

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x15

    .line 50
    .line 51
    const v6, 0x7f13056e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v6, 0x16

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f13056b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v7, 0x17

    .line 71
    .line 72
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    const-string v7, "."

    .line 78
    .line 79
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f130581

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x3d

    .line 86
    .line 87
    const v9, 0x7f130580

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v0, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v8, 0x3e

    .line 95
    .line 96
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f130570

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x42

    .line 103
    .line 104
    const v9, 0x7f130569

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v10, 0x43

    .line 112
    .line 113
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v9, 0x7f130576

    .line 117
    .line 118
    .line 119
    const/16 v11, 0x55

    .line 120
    .line 121
    const v12, 0x7f130579

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x56

    .line 129
    .line 130
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v9, 0x7f130575

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x57

    .line 137
    .line 138
    const v12, 0x7f130577

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v11, 0x58

    .line 146
    .line 147
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v9, 0x7f130578

    .line 151
    .line 152
    .line 153
    const/16 v11, 0x59

    .line 154
    .line 155
    const v12, 0x7f130574

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v11, 0x5a

    .line 163
    .line 164
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v9, 0x7f13057f

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x5c

    .line 171
    .line 172
    const v12, 0x7f13057e

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v11, 0x5d

    .line 180
    .line 181
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "A"

    .line 185
    .line 186
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v11, 0x7f13056a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v12, 0x60

    .line 198
    .line 199
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v9, "B"

    .line 203
    .line 204
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/16 v12, 0x61

    .line 213
    .line 214
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v9, "C"

    .line 218
    .line 219
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/16 v12, 0x62

    .line 228
    .line 229
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v9, "X"

    .line 233
    .line 234
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/16 v12, 0x63

    .line 243
    .line 244
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v9, "Y"

    .line 248
    .line 249
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/16 v12, 0x64

    .line 258
    .line 259
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v9, "Z"

    .line 263
    .line 264
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/16 v12, 0x65

    .line 273
    .line 274
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v9, "L1"

    .line 278
    .line 279
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/16 v12, 0x66

    .line 288
    .line 289
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v9, "R1"

    .line 293
    .line 294
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const/16 v12, 0x67

    .line 303
    .line 304
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v9, "L2"

    .line 308
    .line 309
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/16 v12, 0x68

    .line 318
    .line 319
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v9, "R2"

    .line 323
    .line 324
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/16 v12, 0x69

    .line 333
    .line 334
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v9, "Start"

    .line 338
    .line 339
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/16 v12, 0x6c

    .line 348
    .line 349
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v9, "Select"

    .line 353
    .line 354
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/16 v12, 0x6d

    .line 363
    .line 364
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v9, "Mode"

    .line 368
    .line 369
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const/16 v11, 0x6e

    .line 378
    .line 379
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v9, 0x7f130571

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/16 v11, 0x70

    .line 390
    .line 391
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v9, 0x6f

    .line 395
    .line 396
    const-string v11, "Esc"

    .line 397
    .line 398
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v9, 0x78

    .line 402
    .line 403
    const-string v11, "SysRq"

    .line 404
    .line 405
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v9, 0x79

    .line 409
    .line 410
    const-string v11, "Break"

    .line 411
    .line 412
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v9, 0x74

    .line 416
    .line 417
    const-string v11, "Scroll Lock"

    .line 418
    .line 419
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const v9, 0x7f13057b

    .line 423
    .line 424
    .line 425
    const/16 v11, 0x7a

    .line 426
    .line 427
    const v12, 0x7f13057a

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const/16 v11, 0x7b

    .line 435
    .line 436
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const v9, 0x7f130573

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/16 v11, 0x7c

    .line 447
    .line 448
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v9, 0x83

    .line 452
    .line 453
    const-string v11, "F1"

    .line 454
    .line 455
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v9, 0x84

    .line 459
    .line 460
    const-string v11, "F2"

    .line 461
    .line 462
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/16 v9, 0x85

    .line 466
    .line 467
    const-string v11, "F3"

    .line 468
    .line 469
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v9, 0x86

    .line 473
    .line 474
    const-string v11, "F4"

    .line 475
    .line 476
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v9, 0x87

    .line 480
    .line 481
    const-string v11, "F5"

    .line 482
    .line 483
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/16 v9, 0x88

    .line 487
    .line 488
    const-string v11, "F6"

    .line 489
    .line 490
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v9, 0x89

    .line 494
    .line 495
    const-string v11, "F7"

    .line 496
    .line 497
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v9, 0x8a

    .line 501
    .line 502
    const-string v11, "F8"

    .line 503
    .line 504
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v9, 0x8b

    .line 508
    .line 509
    const-string v11, "F9"

    .line 510
    .line 511
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/16 v9, 0x8c

    .line 515
    .line 516
    const-string v11, "F10"

    .line 517
    .line 518
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v9, 0x8d

    .line 522
    .line 523
    const-string v11, "F11"

    .line 524
    .line 525
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v9, 0x8e

    .line 529
    .line 530
    const-string v11, "F12"

    .line 531
    .line 532
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const v9, 0x7f13057c

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/16 v11, 0x8f

    .line 543
    .line 544
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v9, "0"

    .line 548
    .line 549
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const v11, 0x7f13057d

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const/16 v12, 0x90

    .line 561
    .line 562
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const-string v9, "1"

    .line 566
    .line 567
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const/16 v12, 0x91

    .line 576
    .line 577
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const-string v9, "2"

    .line 581
    .line 582
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const/16 v12, 0x92

    .line 591
    .line 592
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v9, "3"

    .line 596
    .line 597
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const/16 v12, 0x93

    .line 606
    .line 607
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const-string v9, "4"

    .line 611
    .line 612
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    const/16 v12, 0x94

    .line 621
    .line 622
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v9, "5"

    .line 626
    .line 627
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const/16 v12, 0x95

    .line 636
    .line 637
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v9, "6"

    .line 641
    .line 642
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const/16 v12, 0x96

    .line 651
    .line 652
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const-string v9, "7"

    .line 656
    .line 657
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const/16 v12, 0x97

    .line 666
    .line 667
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v9, "8"

    .line 671
    .line 672
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const/16 v12, 0x98

    .line 681
    .line 682
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const-string v9, "9"

    .line 686
    .line 687
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    const/16 v12, 0x99

    .line 696
    .line 697
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const-string v9, "/"

    .line 701
    .line 702
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    const/16 v12, 0x9a

    .line 711
    .line 712
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v9, "*"

    .line 716
    .line 717
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const/16 v12, 0x9b

    .line 726
    .line 727
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const-string v9, "-"

    .line 731
    .line 732
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    const/16 v12, 0x9c

    .line 741
    .line 742
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const-string v9, "+"

    .line 746
    .line 747
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    const/16 v12, 0x9d

    .line 756
    .line 757
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {p1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const/16 v9, 0x9e

    .line 769
    .line 770
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const-string v7, ","

    .line 774
    .line 775
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {p1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const/16 v9, 0x9f

    .line 784
    .line 785
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {p1, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v7, 0xa0

    .line 801
    .line 802
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "="

    .line 806
    .line 807
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {p1, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/16 v7, 0xa1

    .line 816
    .line 817
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const-string v1, "("

    .line 821
    .line 822
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p1, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v7, 0xa2

    .line 831
    .line 832
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const-string v1, ")"

    .line 836
    .line 837
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {p1, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v7, 0xa3

    .line 846
    .line 847
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const/16 v1, 0x75

    .line 851
    .line 852
    const-string v7, "Meta"

    .line 853
    .line 854
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v9, 0xd3

    .line 858
    .line 859
    const-string/jumbo v11, "\u534a\u89d2/\u5168\u89d2"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/16 v9, 0xd4

    .line 866
    .line 867
    const-string/jumbo v11, "\u82f1\u6570"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/16 v9, 0xd5

    .line 874
    .line 875
    const-string/jumbo v11, "\u7121\u5909\u63db"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const/16 v9, 0xd6

    .line 882
    .line 883
    const-string/jumbo v11, "\u5909\u63db"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const/16 v9, 0xd7

    .line 890
    .line 891
    const-string/jumbo v11, "\u304b\u306a"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierNames:Landroid/util/SparseArray;

    .line 898
    .line 899
    const/high16 v9, 0x10000

    .line 900
    .line 901
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const/16 v7, 0x1000

    .line 905
    .line 906
    const-string v11, "Ctrl"

    .line 907
    .line 908
    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x2

    .line 912
    const-string v11, "Alt"

    .line 913
    .line 914
    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    const-string v11, "Shift"

    .line 919
    .line 920
    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const-string v7, "Sym"

    .line 924
    .line 925
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/16 v2, 0x8

    .line 929
    .line 930
    const-string v7, "Fn"

    .line 931
    .line 932
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterDrawables:Landroid/util/SparseArray;

    .line 936
    .line 937
    const v2, 0x7f081071

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const v1, 0x7f08102c

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const v1, 0x7f08102e

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const v1, 0x7f081032

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    const v1, 0x7f081031

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    const v1, 0x7f08102d

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const v1, 0x7f08102f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierDrawables:Landroid/util/SparseArray;

    .line 1008
    .line 1009
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-virtual {v0, v9, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_0
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$configurationListener$1;

    .line 1017
    .line 1018
    invoke-direct {p1, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$configurationListener$1;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 1019
    .line 1020
    .line 1021
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1028
    .line 1029
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 1030
    .line 1031
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance p1, Landroid/os/Handler;

    .line 1035
    .line 1036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->handler:Landroid/os/Handler;

    .line 1044
    .line 1045
    const/4 p1, 0x6

    .line 1046
    new-array p1, p1, [I

    .line 1047
    .line 1048
    fill-array-data p1, :array_0

    .line 1049
    .line 1050
    .line 1051
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->modifierList:[I

    .line 1052
    .line 1053
    new-instance p1, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    return-void

    .line 1061
    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method public static final access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
