.class public abstract Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static sQSIconMapping:Landroid/util/SparseArray;


# direct methods
.method public static getQSIcons(Ljava/lang/Integer;Z)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 18
    .line 19
    const v0, 0x7f080f0e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0811aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 33
    .line 34
    const v0, 0x7f080f0d

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0811a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 48
    .line 49
    const v0, 0x7f080f10

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f081139

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 63
    .line 64
    const v0, 0x7f080f0f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f08113a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 78
    .line 79
    const v0, 0x7f080f17

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f081138

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 93
    .line 94
    const v0, 0x7f080f16

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f081137

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 108
    .line 109
    const v0, 0x7f08113f

    .line 110
    .line 111
    .line 112
    const v1, 0x7f080f18

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 123
    .line 124
    const v0, 0x7f080f19

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v2, 0x7f081141

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 138
    .line 139
    const v0, 0x7f081140

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 150
    .line 151
    const v0, 0x7f080f1b

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f081147

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 165
    .line 166
    const v0, 0x7f080f1a

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f081146

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 180
    .line 181
    const v0, 0x7f08114f

    .line 182
    .line 183
    .line 184
    const v1, 0x7f080f1c

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 195
    .line 196
    const v0, 0x7f080f1d

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v2, 0x7f08114e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 210
    .line 211
    const v0, 0x7f08114d

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 222
    .line 223
    const v0, 0x7f080f1f

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v1, 0x7f081149

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 237
    .line 238
    const v0, 0x7f080f1e

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f081148

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 252
    .line 253
    const v0, 0x7f080f21

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v1, 0x7f081156

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 267
    .line 268
    const v0, 0x7f080f20

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f081155    # 1.80865E38f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 282
    .line 283
    const v0, 0x7f080f23

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v1, 0x7f0811ac

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 297
    .line 298
    const v0, 0x7f080f22

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v1, 0x7f0811ab

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 312
    .line 313
    const v0, 0x7f080f25

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v1, 0x7f081159

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 327
    .line 328
    const v0, 0x7f080f24

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v1, 0x7f081158

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 342
    .line 343
    const v0, 0x7f080f27

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v1, 0x7f08115c

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 357
    .line 358
    const v0, 0x7f080f26

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v1, 0x7f08115b

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 372
    .line 373
    const v0, 0x7f080f29

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v1, 0x7f08115e

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 387
    .line 388
    const v0, 0x7f080f28

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v1, 0x7f08115d

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 402
    .line 403
    const v0, 0x7f080f2b

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v1, 0x7f081163

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 417
    .line 418
    const v0, 0x7f080f2a

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v1, 0x7f081162

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 432
    .line 433
    const v0, 0x7f080f2d

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const v1, 0x7f081120

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 447
    .line 448
    const v0, 0x7f080f2c

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v1, 0x7f08111f

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 462
    .line 463
    const v0, 0x7f080f2f

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v1, 0x7f081145

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 477
    .line 478
    const v0, 0x7f080f2e

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x7f081144

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 492
    .line 493
    const v0, 0x7f080f31

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const v1, 0x7f08111e

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 507
    .line 508
    const v0, 0x7f080f30

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v1, 0x7f08111d

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 522
    .line 523
    const v0, 0x7f080f32

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v1, 0x7f08116a

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 537
    .line 538
    const v0, 0x7f080f34

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const v1, 0x7f08116b

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 552
    .line 553
    const v0, 0x7f080f38

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v1, 0x7f08117a

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 567
    .line 568
    const v0, 0x7f080f37

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const v1, 0x7f081179

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 582
    .line 583
    const v0, 0x7f080f3a

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const v1, 0x7f08117c

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 597
    .line 598
    const v0, 0x7f080f39

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const v1, 0x7f08117b

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 612
    .line 613
    const v0, 0x7f080f3c

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const v1, 0x7f08118a

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 627
    .line 628
    const v0, 0x7f080f3b

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const v1, 0x7f081189

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 642
    .line 643
    const v0, 0x7f080f36

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 654
    .line 655
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Ljava/lang/Integer;

    .line 664
    .line 665
    if-nez p1, :cond_2

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :cond_2
    move-object p0, p1

    .line 669
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    return p0
.end method
