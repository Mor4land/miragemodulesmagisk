.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mContext:Landroid/content/Context;

.field public final mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

.field public final mHandler:Landroid/os/Handler;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mKeyboardShortcutsDialog:Landroid/app/Dialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public final mSpecialCharacterDrawables:Landroid/util/SparseArray;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterDrawables:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    new-array v4, v4, [I

    .line 34
    .line 35
    fill-array-data v4, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 39
    .line 40
    new-instance v4, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 57
    .line 58
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 64
    .line 65
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 66
    .line 67
    const v5, 0x1030223

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const-class v4, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/view/WindowManager;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 97
    .line 98
    :goto_0
    const p0, 0x7f130572

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    const v4, 0x7f130568

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0, v0, p2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const p0, 0x7f13056f

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    const v5, 0x7f13056c

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0, v0, v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v5, 0x14

    .line 126
    .line 127
    invoke-virtual {v0, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const p0, 0x7f13056d

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x15

    .line 134
    .line 135
    const v7, 0x7f13056e

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v0, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v6, 0x16

    .line 143
    .line 144
    invoke-virtual {v0, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const p0, 0x7f13056b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 v7, 0x17

    .line 155
    .line 156
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x38

    .line 160
    .line 161
    const-string v7, "."

    .line 162
    .line 163
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const p0, 0x7f130581

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x3d

    .line 170
    .line 171
    const v9, 0x7f130580

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0, v0, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 v8, 0x3e

    .line 179
    .line 180
    invoke-virtual {v0, v8, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const p0, 0x7f130570

    .line 184
    .line 185
    .line 186
    const/16 v8, 0x42

    .line 187
    .line 188
    const v9, 0x7f130569

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p0, v0, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v10, 0x43

    .line 196
    .line 197
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v9, 0x7f130576

    .line 201
    .line 202
    .line 203
    const/16 v11, 0x55

    .line 204
    .line 205
    const v12, 0x7f130579

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/16 v11, 0x56

    .line 213
    .line 214
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v9, 0x7f130575

    .line 218
    .line 219
    .line 220
    const/16 v11, 0x57

    .line 221
    .line 222
    const v12, 0x7f130577

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/16 v11, 0x58

    .line 230
    .line 231
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v9, 0x7f130578

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x59

    .line 238
    .line 239
    const v12, 0x7f130574

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v11, 0x5a

    .line 247
    .line 248
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v9, 0x7f13057f

    .line 252
    .line 253
    .line 254
    const/16 v11, 0x5c

    .line 255
    .line 256
    const v12, 0x7f13057e

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/16 v11, 0x5d

    .line 264
    .line 265
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v9, "A"

    .line 269
    .line 270
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const v11, 0x7f13056a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/16 v12, 0x60

    .line 282
    .line 283
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v9, "B"

    .line 287
    .line 288
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/16 v12, 0x61

    .line 297
    .line 298
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v9, "C"

    .line 302
    .line 303
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/16 v12, 0x62

    .line 312
    .line 313
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v9, "X"

    .line 317
    .line 318
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/16 v12, 0x63

    .line 327
    .line 328
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v9, "Y"

    .line 332
    .line 333
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const/16 v12, 0x64

    .line 342
    .line 343
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v9, "Z"

    .line 347
    .line 348
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/16 v12, 0x65

    .line 357
    .line 358
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v9, "L1"

    .line 362
    .line 363
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/16 v12, 0x66

    .line 372
    .line 373
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v9, "R1"

    .line 377
    .line 378
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/16 v12, 0x67

    .line 387
    .line 388
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v9, "L2"

    .line 392
    .line 393
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const/16 v12, 0x68

    .line 402
    .line 403
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v9, "R2"

    .line 407
    .line 408
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/16 v12, 0x69

    .line 417
    .line 418
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v9, "Start"

    .line 422
    .line 423
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/16 v12, 0x6c

    .line 432
    .line 433
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v9, "Select"

    .line 437
    .line 438
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/16 v12, 0x6d

    .line 447
    .line 448
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v9, "Mode"

    .line 452
    .line 453
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const/16 v11, 0x6e

    .line 462
    .line 463
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const v9, 0x7f130571

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const/16 v11, 0x70

    .line 474
    .line 475
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/16 v9, 0x6f

    .line 479
    .line 480
    const-string v11, "Esc"

    .line 481
    .line 482
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v9, 0x78

    .line 486
    .line 487
    const-string v11, "SysRq"

    .line 488
    .line 489
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/16 v9, 0x79

    .line 493
    .line 494
    const-string v11, "Break"

    .line 495
    .line 496
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v9, 0x74

    .line 500
    .line 501
    const-string v11, "Scroll Lock"

    .line 502
    .line 503
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v9, 0x7f13057b

    .line 507
    .line 508
    .line 509
    const/16 v11, 0x7a

    .line 510
    .line 511
    const v12, 0x7f13057a

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v9, v0, v11, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/16 v11, 0x7b

    .line 519
    .line 520
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const v9, 0x7f130573

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const/16 v11, 0x7c

    .line 531
    .line 532
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v9, 0x83

    .line 536
    .line 537
    const-string v11, "F1"

    .line 538
    .line 539
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/16 v9, 0x84

    .line 543
    .line 544
    const-string v11, "F2"

    .line 545
    .line 546
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v9, 0x85

    .line 550
    .line 551
    const-string v11, "F3"

    .line 552
    .line 553
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const/16 v9, 0x86

    .line 557
    .line 558
    const-string v11, "F4"

    .line 559
    .line 560
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v9, 0x87

    .line 564
    .line 565
    const-string v11, "F5"

    .line 566
    .line 567
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/16 v9, 0x88

    .line 571
    .line 572
    const-string v11, "F6"

    .line 573
    .line 574
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v9, 0x89

    .line 578
    .line 579
    const-string v11, "F7"

    .line 580
    .line 581
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/16 v9, 0x8a

    .line 585
    .line 586
    const-string v11, "F8"

    .line 587
    .line 588
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v9, 0x8b

    .line 592
    .line 593
    const-string v11, "F9"

    .line 594
    .line 595
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/16 v9, 0x8c

    .line 599
    .line 600
    const-string v11, "F10"

    .line 601
    .line 602
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/16 v9, 0x8d

    .line 606
    .line 607
    const-string v11, "F11"

    .line 608
    .line 609
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/16 v9, 0x8e

    .line 613
    .line 614
    const-string v11, "F12"

    .line 615
    .line 616
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const v9, 0x7f13057c

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    const/16 v11, 0x8f

    .line 627
    .line 628
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const-string v9, "0"

    .line 632
    .line 633
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const v11, 0x7f13057d

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const/16 v12, 0x90

    .line 645
    .line 646
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const-string v9, "1"

    .line 650
    .line 651
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/16 v12, 0x91

    .line 660
    .line 661
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const-string v9, "2"

    .line 665
    .line 666
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const/16 v12, 0x92

    .line 675
    .line 676
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const-string v9, "3"

    .line 680
    .line 681
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const/16 v12, 0x93

    .line 690
    .line 691
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v9, "4"

    .line 695
    .line 696
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    const/16 v12, 0x94

    .line 705
    .line 706
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const-string v9, "5"

    .line 710
    .line 711
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const/16 v12, 0x95

    .line 720
    .line 721
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-string v9, "6"

    .line 725
    .line 726
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const/16 v12, 0x96

    .line 735
    .line 736
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const-string v9, "7"

    .line 740
    .line 741
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    const/16 v12, 0x97

    .line 750
    .line 751
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const-string v9, "8"

    .line 755
    .line 756
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const/16 v12, 0x98

    .line 765
    .line 766
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const-string v9, "9"

    .line 770
    .line 771
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    const/16 v12, 0x99

    .line 780
    .line 781
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const-string v9, "/"

    .line 785
    .line 786
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const/16 v12, 0x9a

    .line 795
    .line 796
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const-string v9, "*"

    .line 800
    .line 801
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    const/16 v12, 0x9b

    .line 810
    .line 811
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const-string v9, "-"

    .line 815
    .line 816
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    const/16 v12, 0x9c

    .line 825
    .line 826
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const-string v9, "+"

    .line 830
    .line 831
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    const/16 v12, 0x9d

    .line 840
    .line 841
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {p1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    const/16 v9, 0x9e

    .line 853
    .line 854
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const-string v7, ","

    .line 858
    .line 859
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {p1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    const/16 v9, 0x9f

    .line 868
    .line 869
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    const/16 v7, 0xa0

    .line 885
    .line 886
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const-string p0, "="

    .line 890
    .line 891
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    const/16 v7, 0xa1

    .line 900
    .line 901
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const-string p0, "("

    .line 905
    .line 906
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    const/16 v7, 0xa2

    .line 915
    .line 916
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const-string p0, ")"

    .line 920
    .line 921
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    invoke-virtual {p1, v11, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    const/16 v7, 0xa3

    .line 930
    .line 931
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const/16 p0, 0xd3

    .line 935
    .line 936
    const-string/jumbo v7, "\u534a\u89d2/\u5168\u89d2"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const/16 p0, 0xd4

    .line 943
    .line 944
    const-string/jumbo v7, "\u82f1\u6570"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const/16 p0, 0xd5

    .line 951
    .line 952
    const-string/jumbo v7, "\u7121\u5909\u63db"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const/16 p0, 0xd6

    .line 959
    .line 960
    const-string/jumbo v7, "\u5909\u63db"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const/16 p0, 0xd7

    .line 967
    .line 968
    const-string/jumbo v7, "\u304b\u306a"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const-string p0, "Meta"

    .line 975
    .line 976
    const/high16 v0, 0x10000

    .line 977
    .line 978
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const/16 p0, 0x1000

    .line 982
    .line 983
    const-string v7, "Ctrl"

    .line 984
    .line 985
    invoke-virtual {v1, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const/4 p0, 0x2

    .line 989
    const-string v7, "Alt"

    .line 990
    .line 991
    invoke-virtual {v1, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const/4 p0, 0x1

    .line 995
    const-string v7, "Shift"

    .line 996
    .line 997
    invoke-virtual {v1, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-string p0, "Sym"

    .line 1001
    .line 1002
    invoke-virtual {v1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 p0, 0x8

    .line 1006
    .line 1007
    const-string p2, "Fn"

    .line 1008
    .line 1009
    invoke-virtual {v1, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const p0, 0x7f08102c

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    invoke-virtual {v2, v10, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    const p0, 0x7f08102e

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    invoke-virtual {v2, v8, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const p0, 0x7f081032

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    invoke-virtual {v2, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const p0, 0x7f081031

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    invoke-virtual {v2, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const p0, 0x7f08102d

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-virtual {v2, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const p0, 0x7f08102f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    const/16 p2, 0x15

    .line 1070
    .line 1071
    invoke-virtual {v2, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const p0, 0x7f081030

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
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

.method public static dismiss()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    :cond_1
    :goto_0
    sput-object v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v1, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->show(IZLandroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->showKeyboardShortcuts(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(ILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2
.end method


# virtual methods
.method public final getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move v5, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-interface {p0, v0, v1, v2, p1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "KeyboardShortcuts"

    .line 51
    .line 52
    const-string v0, "PackageManagerService is dead"

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    move-object p0, p2

    .line 58
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p2
.end method

.method public showKeyboardShortcuts(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    aget v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/InputDevice;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 76
    .line 77
    :goto_1
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-interface {p0, v0, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
