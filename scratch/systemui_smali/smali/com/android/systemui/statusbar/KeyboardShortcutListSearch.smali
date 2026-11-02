.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public mButtonInput:Landroid/widget/Button;

.field public mButtonOpenApps:Landroid/widget/Button;

.field public mButtonSpecificApp:Landroid/widget/Button;

.field public mButtonSystem:Landroid/widget/Button;

.field mContext:Landroid/content/Context;

.field public mCurrentCategoryIndex:I

.field public final mFullButtonList:Ljava/util/ArrayList;

.field public final mFullShortsGroup:Ljava/util/List;

.field public final mHandler:Landroid/os/Handler;

.field public final mInputGroup:Ljava/util/List;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public final mKeySearchResultMap:Ljava/util/Map;

.field mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public mNoSearchResults:Landroid/widget/TextView;

.field public mOpenAppsGroup:Ljava/util/List;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mQueryString:Ljava/lang/String;

.field public mSearchEditText:Landroid/widget/EditText;

.field public final mSpecialCharacterDrawables:Landroid/util/SparseArray;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public mSpecificAppGroup:Ljava/util/List;

.field public final mSystemGroup:Ljava/util/List;

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
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v4, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance v5, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance v6, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterDrawables:Landroid/util/SparseArray;

    .line 82
    .line 83
    new-instance v7, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v7, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    new-array v8, v8, [I

    .line 92
    .line 93
    fill-array-data v8, :array_0

    .line 94
    .line 95
    .line 96
    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 97
    .line 98
    new-instance v8, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 110
    .line 111
    const v9, 0x1030223

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v0, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    const-class v8, Landroid/view/WindowManager;

    .line 133
    .line 134
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/WindowManager;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 141
    .line 142
    :goto_0
    const v2, 0x7f130572

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    const v9, 0x7f130568

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v4, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v8, 0x4

    .line 154
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f13056f

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x13

    .line 161
    .line 162
    const v10, 0x7f13056c

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v4, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v9, 0x14

    .line 170
    .line 171
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f13056d

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x15

    .line 178
    .line 179
    const v10, 0x7f13056e

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v4, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v9, 0x16

    .line 187
    .line 188
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f13056b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v9, 0x17

    .line 199
    .line 200
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x38

    .line 204
    .line 205
    const-string v9, "."

    .line 206
    .line 207
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f130581

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x3d

    .line 214
    .line 215
    const v11, 0x7f130580

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v4, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v10, 0x3e

    .line 223
    .line 224
    invoke-virtual {v4, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f130570

    .line 228
    .line 229
    .line 230
    const/16 v10, 0x42

    .line 231
    .line 232
    const v11, 0x7f130569

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, v4, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v11, 0x43

    .line 240
    .line 241
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const v10, 0x7f130576

    .line 245
    .line 246
    .line 247
    const/16 v12, 0x55

    .line 248
    .line 249
    const v13, 0x7f130579

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v12, 0x56

    .line 257
    .line 258
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v10, 0x7f130575

    .line 262
    .line 263
    .line 264
    const/16 v12, 0x57

    .line 265
    .line 266
    const v13, 0x7f130577

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v12, 0x58

    .line 274
    .line 275
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v10, 0x7f130578

    .line 279
    .line 280
    .line 281
    const/16 v12, 0x59

    .line 282
    .line 283
    const v13, 0x7f130574

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/16 v12, 0x5a

    .line 291
    .line 292
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v10, 0x7f13057f

    .line 296
    .line 297
    .line 298
    const/16 v12, 0x5c

    .line 299
    .line 300
    const v13, 0x7f13057e

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/16 v12, 0x5d

    .line 308
    .line 309
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v10, "A"

    .line 313
    .line 314
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const v12, 0x7f13056a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/16 v13, 0x60

    .line 326
    .line 327
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v10, "B"

    .line 331
    .line 332
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v13, 0x61

    .line 341
    .line 342
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v10, "C"

    .line 346
    .line 347
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/16 v13, 0x62

    .line 356
    .line 357
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v10, "X"

    .line 361
    .line 362
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const/16 v13, 0x63

    .line 371
    .line 372
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v10, "Y"

    .line 376
    .line 377
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v13, 0x64

    .line 386
    .line 387
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v10, "Z"

    .line 391
    .line 392
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v13, 0x65

    .line 401
    .line 402
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v10, "L1"

    .line 406
    .line 407
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const/16 v13, 0x66

    .line 416
    .line 417
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v10, "R1"

    .line 421
    .line 422
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const/16 v13, 0x67

    .line 431
    .line 432
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v10, "L2"

    .line 436
    .line 437
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const/16 v13, 0x68

    .line 446
    .line 447
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string v10, "R2"

    .line 451
    .line 452
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const/16 v13, 0x69

    .line 461
    .line 462
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v10, "Start"

    .line 466
    .line 467
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const/16 v13, 0x6c

    .line 476
    .line 477
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v10, "Select"

    .line 481
    .line 482
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    const/16 v13, 0x6d

    .line 491
    .line 492
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v10, "Mode"

    .line 496
    .line 497
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const/16 v12, 0x6e

    .line 506
    .line 507
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const v10, 0x7f130571

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const/16 v12, 0x70

    .line 518
    .line 519
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/16 v10, 0x6f

    .line 523
    .line 524
    const-string v12, "Esc"

    .line 525
    .line 526
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/16 v10, 0x78

    .line 530
    .line 531
    const-string v12, "SysRq"

    .line 532
    .line 533
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/16 v10, 0x79

    .line 537
    .line 538
    const-string v12, "Break"

    .line 539
    .line 540
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/16 v10, 0x74

    .line 544
    .line 545
    const-string v12, "Scroll Lock"

    .line 546
    .line 547
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const v10, 0x7f13057b

    .line 551
    .line 552
    .line 553
    const/16 v12, 0x7a

    .line 554
    .line 555
    const v13, 0x7f13057a

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    const/16 v12, 0x7b

    .line 563
    .line 564
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const v10, 0x7f130573

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const/16 v12, 0x7c

    .line 575
    .line 576
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v10, 0x83

    .line 580
    .line 581
    const-string v12, "F1"

    .line 582
    .line 583
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/16 v10, 0x84

    .line 587
    .line 588
    const-string v12, "F2"

    .line 589
    .line 590
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v10, 0x85

    .line 594
    .line 595
    const-string v12, "F3"

    .line 596
    .line 597
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/16 v10, 0x86

    .line 601
    .line 602
    const-string v12, "F4"

    .line 603
    .line 604
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v10, 0x87

    .line 608
    .line 609
    const-string v12, "F5"

    .line 610
    .line 611
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/16 v10, 0x88

    .line 615
    .line 616
    const-string v12, "F6"

    .line 617
    .line 618
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/16 v10, 0x89

    .line 622
    .line 623
    const-string v12, "F7"

    .line 624
    .line 625
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/16 v10, 0x8a

    .line 629
    .line 630
    const-string v12, "F8"

    .line 631
    .line 632
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v10, 0x8b

    .line 636
    .line 637
    const-string v12, "F9"

    .line 638
    .line 639
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/16 v10, 0x8c

    .line 643
    .line 644
    const-string v12, "F10"

    .line 645
    .line 646
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/16 v10, 0x8d

    .line 650
    .line 651
    const-string v12, "F11"

    .line 652
    .line 653
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/16 v10, 0x8e

    .line 657
    .line 658
    const-string v12, "F12"

    .line 659
    .line 660
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const v10, 0x7f13057c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    const/16 v12, 0x8f

    .line 671
    .line 672
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v10, 0x45

    .line 676
    .line 677
    const-string v12, "-"

    .line 678
    .line 679
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string/jumbo v10, "~"

    .line 683
    .line 684
    .line 685
    const/16 v13, 0x44

    .line 686
    .line 687
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/16 v10, 0x46

    .line 691
    .line 692
    const-string v13, "="

    .line 693
    .line 694
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v10, "0"

    .line 698
    .line 699
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    const v14, 0x7f13057d

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    const/16 v15, 0x90

    .line 711
    .line 712
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v10, "1"

    .line 716
    .line 717
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    const/16 v15, 0x91

    .line 726
    .line 727
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const-string v10, "2"

    .line 731
    .line 732
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    const/16 v15, 0x92

    .line 741
    .line 742
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const-string v10, "3"

    .line 746
    .line 747
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    const/16 v15, 0x93

    .line 756
    .line 757
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-string v10, "4"

    .line 761
    .line 762
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    const/16 v15, 0x94

    .line 771
    .line 772
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const-string v10, "5"

    .line 776
    .line 777
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    const/16 v15, 0x95

    .line 786
    .line 787
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const-string v10, "6"

    .line 791
    .line 792
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    const/16 v15, 0x96

    .line 801
    .line 802
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const-string v10, "7"

    .line 806
    .line 807
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    const/16 v15, 0x97

    .line 816
    .line 817
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const-string v10, "8"

    .line 821
    .line 822
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    const/16 v15, 0x98

    .line 831
    .line 832
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const-string v10, "9"

    .line 836
    .line 837
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const/16 v15, 0x99

    .line 846
    .line 847
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const-string v10, "/"

    .line 851
    .line 852
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    const/16 v15, 0x9a

    .line 861
    .line 862
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const-string v10, "*"

    .line 866
    .line 867
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    const/16 v15, 0x9b

    .line 876
    .line 877
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const/16 v12, 0x9c

    .line 889
    .line 890
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const-string v10, "+"

    .line 894
    .line 895
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    const/16 v12, 0x9d

    .line 904
    .line 905
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    const/16 v10, 0x9e

    .line 917
    .line 918
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const-string v9, ","

    .line 922
    .line 923
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    const/16 v10, 0x9f

    .line 932
    .line 933
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/16 v9, 0xa0

    .line 949
    .line 950
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/16 v9, 0xa1

    .line 962
    .line 963
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const-string v2, "("

    .line 967
    .line 968
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/16 v9, 0xa2

    .line 977
    .line 978
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const-string v2, ")"

    .line 982
    .line 983
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const/16 v9, 0xa3

    .line 992
    .line 993
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const/16 v2, 0xd3

    .line 997
    .line 998
    const-string/jumbo v9, "\u534a\u89d2/\u5168\u89d2"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v2, 0xd4

    .line 1005
    .line 1006
    const-string/jumbo v9, "\u82f1\u6570"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v2, 0xd5

    .line 1013
    .line 1014
    const-string/jumbo v9, "\u7121\u5909\u63db"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v2, 0xd6

    .line 1021
    .line 1022
    const-string/jumbo v9, "\u5909\u63db"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v2, 0xd7

    .line 1029
    .line 1030
    const-string/jumbo v9, "\u304b\u306a"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "Meta"

    .line 1037
    .line 1038
    const/high16 v4, 0x10000

    .line 1039
    .line 1040
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "Ctrl"

    .line 1044
    .line 1045
    const/16 v9, 0x1000

    .line 1046
    .line 1047
    invoke-virtual {v5, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "Alt"

    .line 1051
    .line 1052
    const/4 v9, 0x2

    .line 1053
    invoke-virtual {v5, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v2, "Shift"

    .line 1057
    .line 1058
    const/4 v10, 0x1

    .line 1059
    invoke-virtual {v5, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "Sym"

    .line 1063
    .line 1064
    invoke-virtual {v5, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v2, "Fn"

    .line 1068
    .line 1069
    const/16 v8, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v5, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const v2, 0x7f08102c

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v6, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const v2, 0x7f08102e

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/16 v5, 0x42

    .line 1092
    .line 1093
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x7f081032

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const/16 v5, 0x13

    .line 1104
    .line 1105
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const v2, 0x7f081031

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const/16 v5, 0x16

    .line 1116
    .line 1117
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x7f08102d

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/16 v5, 0x14

    .line 1128
    .line 1129
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    const v2, 0x7f08102f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/16 v5, 0x15

    .line 1140
    .line 1141
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x7f081030

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1165
    .line 1166
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1167
    .line 1168
    const v6, 0x7f130590

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    new-instance v7, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1184
    .line 1185
    const v6, 0x7f1304a7

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    const/16 v7, 0x2a

    .line 1193
    .line 1194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    filled-new-array {v7}, [Landroid/util/Pair;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-direct {v12, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1218
    .line 1219
    const v6, 0x7f1304ac

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    const/16 v7, 0x2f

    .line 1227
    .line 1228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    const v8, 0x11000

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    filled-new-array {v7}, [Landroid/util/Pair;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-direct {v13, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1255
    .line 1256
    const v6, 0x7f1304a8

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    const/16 v7, 0x4c

    .line 1264
    .line 1265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    filled-new-array {v7}, [Landroid/util/Pair;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-direct {v14, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1285
    .line 1286
    const v6, 0x7f1304ad

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const/16 v7, 0x44

    .line 1294
    .line 1295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    const/16 v10, 0x15

    .line 1312
    .line 1313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    invoke-static {v10, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    filled-new-array {v7, v8, v10}, [Landroid/util/Pair;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-direct {v15, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1333
    .line 1334
    const v7, 0x7f1304a6

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    const/16 v8, 0x24

    .line 1342
    .line 1343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    const/16 v10, 0x42

    .line 1352
    .line 1353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    invoke-static {v10, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    filled-new-array {v8, v10}, [Landroid/util/Pair;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1373
    .line 1374
    const v8, 0x7f1304b0

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    const/16 v10, 0x3d

    .line 1382
    .line 1383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    invoke-static {v10, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    filled-new-array {v11}, [Landroid/util/Pair;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-direct {v7, v8, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1403
    .line 1404
    const v11, 0x7f1304ab

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    filled-new-array {v9}, [Landroid/util/Pair;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-direct {v8, v11, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1431
    .line 1432
    const v11, 0x7f1304aa

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    const/16 v16, 0x3

    .line 1440
    .line 1441
    move-object/from16 v24, v3

    .line 1442
    .line 1443
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-static {v10, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    filled-new-array {v3}, [Landroid/util/Pair;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-direct {v9, v11, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1463
    .line 1464
    const v10, 0x7f1304a4

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-direct {v3, v10, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1487
    .line 1488
    const v10, 0x7f1304ae

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    const/16 v11, 0x30

    .line 1496
    .line 1497
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    filled-new-array {v11}, [Landroid/util/Pair;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    invoke-direct {v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1517
    .line 1518
    const v11, 0x7f1304a9

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    const/16 v16, 0x25

    .line 1526
    .line 1527
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-direct {v10, v11, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1547
    .line 1548
    const v11, 0x7f1304a5

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    const/16 v11, 0x1d

    .line 1556
    .line 1557
    move-object/from16 p1, v5

    .line 1558
    .line 1559
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    filled-new-array {v4}, [Landroid/util/Pair;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v16, v6

    .line 1579
    .line 1580
    move-object/from16 v17, v7

    .line 1581
    .line 1582
    move-object/from16 v18, v8

    .line 1583
    .line 1584
    move-object/from16 v19, v9

    .line 1585
    .line 1586
    move-object/from16 v20, v3

    .line 1587
    .line 1588
    move-object/from16 v21, v0

    .line 1589
    .line 1590
    move-object/from16 v22, v10

    .line 1591
    .line 1592
    move-object/from16 v23, v1

    .line 1593
    .line 1594
    filled-new-array/range {v12 .. v23}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    const/4 v2, 0x0

    .line 1611
    if-eqz v1, :cond_2

    .line 1612
    .line 1613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    new-instance v3, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iget-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mKeycodeGroupList:Ljava/util/List;

    .line 1628
    .line 1629
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mLabel:Ljava/lang/String;

    .line 1638
    .line 1639
    if-eqz v5, :cond_1

    .line 1640
    .line 1641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    check-cast v5, Landroid/util/Pair;

    .line 1646
    .line 1647
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1648
    .line 1649
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 1650
    .line 1651
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v9, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v5, Ljava/lang/Integer;

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    invoke-direct {v8, v6, v9, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    goto :goto_2

    .line 1677
    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1678
    .line 1679
    invoke-direct {v1, v6, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v3, p1

    .line 1683
    .line 1684
    iget-object v2, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 1685
    .line 1686
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1

    .line 1690
    :cond_2
    move-object/from16 v1, p0

    .line 1691
    .line 1692
    move-object/from16 v3, p1

    .line 1693
    .line 1694
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 1695
    .line 1696
    check-cast v0, Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1702
    .line 1703
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1704
    .line 1705
    const v5, 0x7f130593

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    new-instance v6, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1718
    .line 1719
    .line 1720
    const v5, 0x7f130b47

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const/16 v5, 0x13

    .line 1732
    .line 1733
    filled-new-array {v5}, [I

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1738
    .line 1739
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    aget-object v10, v3, v9

    .line 1743
    .line 1744
    aget v5, v5, v9

    .line 1745
    .line 1746
    const v12, 0x11000

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v8, v10, v5, v12}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1753
    .line 1754
    .line 1755
    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1764
    .line 1765
    aget-object v3, v3, v9

    .line 1766
    .line 1767
    invoke-direct {v7, v3, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    const/4 v0, 0x1

    .line 1777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1782
    .line 1783
    move-object/from16 v4, v24

    .line 1784
    .line 1785
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1789
    .line 1790
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1791
    .line 1792
    const v5, 0x7f13054f

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1800
    .line 1801
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 1802
    .line 1803
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    const/16 v10, 0x1000

    .line 1808
    .line 1809
    const/16 v12, 0x3e

    .line 1810
    .line 1811
    invoke-direct {v8, v9, v12, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1818
    .line 1819
    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    .line 1820
    .line 1821
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    const/high16 v10, 0x10000

    .line 1826
    .line 1827
    invoke-direct {v9, v5, v12, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1831
    .line 1832
    .line 1833
    filled-new-array {v7, v8}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    invoke-direct {v3, v6, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1845
    .line 1846
    const v6, 0x7f130550

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v7

    .line 1853
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1854
    .line 1855
    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    .line 1856
    .line 1857
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v10

    .line 1861
    const/16 v12, 0x1001

    .line 1862
    .line 1863
    const/16 v13, 0x3e

    .line 1864
    .line 1865
    invoke-direct {v9, v10, v13, v12}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1872
    .line 1873
    new-instance v10, Landroid/view/KeyboardShortcutInfo;

    .line 1874
    .line 1875
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    const v12, 0x10001

    .line 1880
    .line 1881
    .line 1882
    invoke-direct {v10, v6, v13, v12}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1886
    .line 1887
    .line 1888
    filled-new-array {v8, v9}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    invoke-direct {v5, v7, v2, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    filled-new-array {v3, v5}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1908
    .line 1909
    const v6, 0x7f13058f

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-direct {v5, v0, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 1920
    .line 1921
    check-cast v0, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    const/4 v0, 0x1

    .line 1927
    new-array v3, v0, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1928
    .line 1929
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 1932
    .line 1933
    .line 1934
    move-result v12

    .line 1935
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1936
    .line 1937
    new-instance v5, Lcom/android/internal/app/AssistUtils;

    .line 1938
    .line 1939
    invoke-direct {v5, v0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5, v12}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget-object v13, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 1947
    .line 1948
    const-wide/16 v5, 0x0

    .line 1949
    .line 1950
    const-string v14, "PackageManagerService is dead"

    .line 1951
    .line 1952
    const-string v15, "KeyboardShortcutListSearch"

    .line 1953
    .line 1954
    if-eqz v0, :cond_3

    .line 1955
    .line 1956
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-interface {v13, v0, v5, v6, v12}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1964
    goto :goto_3

    .line 1965
    :catch_0
    invoke-static {v15, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    .line 1967
    .line 1968
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1969
    .line 1970
    const v5, 0x7f130585

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v10

    .line 1977
    new-instance v8, Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    const-string v16, "android.intent.category.APP_BROWSER"

    .line 1983
    .line 1984
    const-string v17, "android.intent.category.APP_CONTACTS"

    .line 1985
    .line 1986
    const-string v18, "android.intent.category.APP_EMAIL"

    .line 1987
    .line 1988
    const-string v19, "android.intent.category.APP_CALENDAR"

    .line 1989
    .line 1990
    const-string v20, "android.intent.category.APP_MAPS"

    .line 1991
    .line 1992
    const-string v21, "android.intent.category.APP_MUSIC"

    .line 1993
    .line 1994
    const-string v22, "android.intent.category.APP_MESSAGING"

    .line 1995
    .line 1996
    const-string v23, "android.intent.category.APP_CALCULATOR"

    .line 1997
    .line 1998
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v16

    .line 2002
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2003
    .line 2004
    const v5, 0x7f130587

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v17

    .line 2011
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2012
    .line 2013
    const v5, 0x7f13058a

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v18

    .line 2020
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2021
    .line 2022
    const v5, 0x7f13058b

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v19

    .line 2029
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2030
    .line 2031
    const v5, 0x7f130589

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v20

    .line 2038
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2039
    .line 2040
    const v5, 0x7f13058c

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v21

    .line 2047
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2048
    .line 2049
    const v5, 0x7f13058d

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v22

    .line 2056
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2057
    .line 2058
    const v5, 0x7f13058e

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v23

    .line 2065
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2066
    .line 2067
    const v5, 0x7f130588

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v24

    .line 2074
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v17

    .line 2078
    const/16 v0, 0x8

    .line 2079
    .line 2080
    new-array v9, v0, [I

    .line 2081
    .line 2082
    fill-array-data v9, :array_1

    .line 2083
    .line 2084
    .line 2085
    if-eqz v2, :cond_4

    .line 2086
    .line 2087
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2088
    .line 2089
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2090
    .line 2091
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 2092
    .line 2093
    invoke-static {v2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2098
    .line 2099
    const v5, 0x7f130586

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    new-instance v5, Landroid/view/KeyboardShortcutInfo;

    .line 2107
    .line 2108
    const/high16 v6, 0x10000

    .line 2109
    .line 2110
    invoke-direct {v5, v2, v0, v11, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 2114
    .line 2115
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2116
    .line 2117
    invoke-direct {v7, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 2118
    .line 2119
    .line 2120
    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    invoke-direct {v6, v2, v0, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    :cond_4
    const/4 v0, 0x0

    .line 2135
    const/16 v2, 0x8

    .line 2136
    .line 2137
    move/from16 v25, v2

    .line 2138
    .line 2139
    move v2, v0

    .line 2140
    move/from16 v0, v25

    .line 2141
    .line 2142
    :goto_4
    if-ge v2, v0, :cond_9

    .line 2143
    .line 2144
    aget-object v0, v16, v2

    .line 2145
    .line 2146
    new-instance v6, Landroid/content/Intent;

    .line 2147
    .line 2148
    const-string v5, "android.intent.action.MAIN"

    .line 2149
    .line 2150
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2154
    .line 2155
    .line 2156
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 2157
    .line 2158
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2159
    .line 2160
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2168
    const-wide/16 v18, 0x0

    .line 2169
    .line 2170
    move-object v11, v8

    .line 2171
    move-object/from16 v20, v9

    .line 2172
    .line 2173
    move-wide/from16 v8, v18

    .line 2174
    .line 2175
    move-object/from16 v24, v4

    .line 2176
    .line 2177
    move-object v4, v10

    .line 2178
    move v10, v12

    .line 2179
    :try_start_2
    invoke-interface/range {v5 .. v10}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    if-eqz v0, :cond_6

    .line 2184
    .line 2185
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2186
    .line 2187
    if-nez v0, :cond_5

    .line 2188
    .line 2189
    goto :goto_6

    .line 2190
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2191
    .line 2192
    const-wide/16 v5, 0x0

    .line 2193
    .line 2194
    invoke-interface {v13, v0, v5, v6, v12}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2198
    goto :goto_7

    .line 2199
    :catch_1
    move-exception v0

    .line 2200
    goto :goto_5

    .line 2201
    :catch_2
    move-exception v0

    .line 2202
    move-object/from16 v24, v4

    .line 2203
    .line 2204
    move-object v11, v8

    .line 2205
    move-object/from16 v20, v9

    .line 2206
    .line 2207
    move-object v4, v10

    .line 2208
    :goto_5
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2209
    .line 2210
    .line 2211
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 2212
    :goto_7
    if-eqz v0, :cond_7

    .line 2213
    .line 2214
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2215
    .line 2216
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 2217
    .line 2218
    if-eqz v5, :cond_7

    .line 2219
    .line 2220
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    goto :goto_8

    .line 2227
    :cond_7
    const/4 v0, 0x0

    .line 2228
    :goto_8
    if-eqz v0, :cond_8

    .line 2229
    .line 2230
    aget-object v5, v17, v2

    .line 2231
    .line 2232
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 2233
    .line 2234
    aget v7, v20, v2

    .line 2235
    .line 2236
    const/high16 v8, 0x10000

    .line 2237
    .line 2238
    invoke-direct {v6, v5, v0, v7, v8}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2242
    .line 2243
    invoke-direct {v7, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 2244
    .line 2245
    .line 2246
    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v6

    .line 2250
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v6

    .line 2254
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 2255
    .line 2256
    invoke-direct {v7, v5, v0, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 2263
    .line 2264
    const/16 v0, 0x8

    .line 2265
    .line 2266
    move-object v10, v4

    .line 2267
    move-object v8, v11

    .line 2268
    move-object/from16 v9, v20

    .line 2269
    .line 2270
    move-object/from16 v4, v24

    .line 2271
    .line 2272
    goto/16 :goto_4

    .line 2273
    .line 2274
    :cond_9
    move-object/from16 v24, v4

    .line 2275
    .line 2276
    move-object v11, v8

    .line 2277
    move-object v4, v10

    .line 2278
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;

    .line 2279
    .line 2280
    invoke-direct {v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;-><init>()V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 2287
    .line 2288
    invoke-direct {v0, v4, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 2289
    .line 2290
    .line 2291
    const/4 v2, 0x0

    .line 2292
    aput-object v0, v3, v2

    .line 2293
    .line 2294
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    if-eqz v0, :cond_a

    .line 2299
    .line 2300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    if-nez v2, :cond_a

    .line 2305
    .line 2306
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 2307
    .line 2308
    const/4 v0, 0x2

    .line 2309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2314
    .line 2315
    move-object/from16 v2, v24

    .line 2316
    .line 2317
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    goto :goto_9

    .line 2321
    :cond_a
    move-object/from16 v2, v24

    .line 2322
    .line 2323
    const/4 v0, 0x2

    .line 2324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2329
    .line 2330
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    :goto_9
    return-void

    .line 2334
    nop

    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x1e
        0x1f
        0x21
        0x27
        0x29
        0x2c
        0x2f
        0x31
    .end array-data
.end method

.method public static dismiss()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 26
    .line 27
    :cond_0
    sput-object v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
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
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

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
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcuts(I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(ILandroid/content/Context;)V

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
.method public final populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f0d00f5

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v6, v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :goto_0
    move-object v9, v7

    .line 55
    check-cast v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ge v3, v10, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object v12, v8

    .line 70
    check-cast v12, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 114
    .line 115
    iget-object v11, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v3, v4

    .line 159
    :goto_2
    move-object v9, v8

    .line 160
    check-cast v9, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    if-ge v3, v10, :cond_5

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 214
    .line 215
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, v12, :cond_7

    .line 226
    .line 227
    move v3, v4

    .line 228
    :goto_4
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ge v3, v8, :cond_7

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    iput v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    :goto_5
    iget v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    invoke-virtual {v0, v3, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 260
    .line 261
    .line 262
    iget v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 263
    .line 264
    check-cast v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    move v10, v4

    .line 282
    :goto_6
    if-ge v10, v7, :cond_24

    .line 283
    .line 284
    const v11, 0x7f0d00ed

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v11, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-lez v10, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 306
    .line 307
    const v15, 0x7f0d00ee

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v15, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v12, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mCategory:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const v12, 0x7f0d00ef

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v12, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    iget-object v14, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    :goto_7
    if-ge v4, v8, :cond_1f

    .line 340
    .line 341
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    check-cast v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 350
    .line 351
    move/from16 v16, v8

    .line 352
    .line 353
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v8, :cond_a

    .line 356
    .line 357
    iget-object v8, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v8, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v19, v7

    .line 376
    .line 377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v14, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_9

    .line 390
    .line 391
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v13, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move/from16 v30, v4

    .line 397
    .line 398
    move/from16 v24, v6

    .line 399
    .line 400
    move-object/from16 v29, v9

    .line 401
    .line 402
    move/from16 v26, v10

    .line 403
    .line 404
    move-object/from16 v25, v11

    .line 405
    .line 406
    move-object/from16 v22, v13

    .line 407
    .line 408
    move-object/from16 v20, v15

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v13, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    move/from16 v19, v7

    .line 420
    .line 421
    move-object/from16 v18, v14

    .line 422
    .line 423
    :goto_8
    const v7, 0x7f0d00eb

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v2, v7, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const v8, 0x7f0a046b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v14, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 441
    .line 442
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v14, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 446
    .line 447
    move-object/from16 v20, v15

    .line 448
    .line 449
    if-eqz v14, :cond_b

    .line 450
    .line 451
    const v15, 0x7f0a0469

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    check-cast v15, Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 461
    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 472
    .line 473
    const/16 v15, 0x14

    .line 474
    .line 475
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    const v8, 0x7f0a046a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Landroid/view/ViewGroup;

    .line 489
    .line 490
    iget-object v3, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    const/4 v15, 0x0

    .line 497
    :goto_9
    if-ge v15, v14, :cond_1e

    .line 498
    .line 499
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    move-object/from16 v22, v13

    .line 504
    .line 505
    move-object/from16 v13, v21

    .line 506
    .line 507
    check-cast v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 508
    .line 509
    iget-object v13, v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 510
    .line 511
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v21

    .line 515
    check-cast v21, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 516
    .line 517
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object/from16 v21, v3

    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 528
    .line 529
    .line 530
    move-result v23

    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    if-nez v23, :cond_c

    .line 534
    .line 535
    move/from16 v30, v4

    .line 536
    .line 537
    move-object/from16 v29, v9

    .line 538
    .line 539
    move/from16 v26, v10

    .line 540
    .line 541
    move-object/from16 v25, v11

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 545
    .line 546
    move-object/from16 v25, v11

    .line 547
    .line 548
    array-length v11, v1

    .line 549
    move/from16 v26, v10

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    :goto_a
    if-ge v10, v11, :cond_e

    .line 553
    .line 554
    move/from16 v27, v11

    .line 555
    .line 556
    aget v11, v1, v10

    .line 557
    .line 558
    and-int v28, v23, v11

    .line 559
    .line 560
    if-eqz v28, :cond_d

    .line 561
    .line 562
    move-object/from16 v28, v1

    .line 563
    .line 564
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 565
    .line 566
    move-object/from16 v29, v9

    .line 567
    .line 568
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 569
    .line 570
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/String;

    .line 575
    .line 576
    move/from16 v30, v4

    .line 577
    .line 578
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 579
    .line 580
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    invoke-direct {v1, v9, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    not-int v1, v11

    .line 593
    and-int v1, v23, v1

    .line 594
    .line 595
    move/from16 v23, v1

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_d
    move-object/from16 v28, v1

    .line 599
    .line 600
    move/from16 v30, v4

    .line 601
    .line 602
    move-object/from16 v29, v9

    .line 603
    .line 604
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    move/from16 v11, v27

    .line 607
    .line 608
    move-object/from16 v1, v28

    .line 609
    .line 610
    move-object/from16 v9, v29

    .line 611
    .line 612
    move/from16 v4, v30

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_e
    move/from16 v30, v4

    .line 616
    .line 617
    move-object/from16 v29, v9

    .line 618
    .line 619
    if-eqz v23, :cond_f

    .line 620
    .line 621
    move-object/from16 v3, v24

    .line 622
    .line 623
    :cond_f
    :goto_c
    const-string v1, "KeyboardShortcutListSearch"

    .line 624
    .line 625
    if-nez v3, :cond_10

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_10
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_11

    .line 634
    .line 635
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_d
    move-object/from16 v9, v24

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_11
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterDrawables:Landroid/util/SparseArray;

    .line 647
    .line 648
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iget-object v10, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 657
    .line 658
    if-eqz v9, :cond_12

    .line 659
    .line 660
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v24, v4

    .line 669
    .line 670
    check-cast v24, Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_12
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_13

    .line 692
    .line 693
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_13
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_14

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_14
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 712
    .line 713
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-virtual {v4, v9}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_15

    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    goto :goto_d

    .line 728
    :cond_15
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 729
    .line 730
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-virtual {v4, v9}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_17

    .line 739
    .line 740
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    goto :goto_d

    .line 745
    :goto_e
    if-eqz v4, :cond_16

    .line 746
    .line 747
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 748
    .line 749
    invoke-direct {v10, v4, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_16
    const-string v4, "Keyboard Shortcut does not have a text representation, skipping."

    .line 757
    .line 758
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_17
    :goto_f
    move-object/from16 v3, v24

    .line 763
    .line 764
    :goto_10
    if-nez v3, :cond_18

    .line 765
    .line 766
    const-string v3, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 767
    .line 768
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move/from16 v24, v6

    .line 772
    .line 773
    move-object/from16 v27, v7

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_11
    if-ge v4, v1, :cond_1c

    .line 784
    .line 785
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 790
    .line 791
    iget-object v10, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    iget-object v11, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v10, :cond_19

    .line 796
    .line 797
    const v10, 0x7f0d00f1

    .line 798
    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-virtual {v2, v10, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Landroid/widget/ImageView;

    .line 806
    .line 807
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 808
    .line 809
    invoke-static {v6, v6, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    move-object/from16 v23, v3

    .line 814
    .line 815
    new-instance v3, Landroid/graphics/Canvas;

    .line 816
    .line 817
    invoke-direct {v3, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 818
    .line 819
    .line 820
    move/from16 v24, v6

    .line 821
    .line 822
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iget-object v9, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    move-object/from16 v27, v7

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-virtual {v9, v7, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 849
    .line 850
    invoke-direct {v3, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_19
    move-object/from16 v23, v3

    .line 861
    .line 862
    move/from16 v24, v6

    .line 863
    .line 864
    move-object/from16 v27, v7

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    const/4 v7, 0x0

    .line 868
    if-eqz v11, :cond_1a

    .line 869
    .line 870
    const v3, 0x7f0d00f2

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 886
    .line 887
    invoke-direct {v6, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    :cond_1a
    :goto_12
    add-int/lit8 v3, v1, -0x1

    .line 897
    .line 898
    if-ge v4, v3, :cond_1b

    .line 899
    .line 900
    const v3, 0x7f0d00f3

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-virtual {v2, v3, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 911
    .line 912
    .line 913
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object/from16 v3, v23

    .line 918
    .line 919
    move/from16 v6, v24

    .line 920
    .line 921
    move-object/from16 v7, v27

    .line 922
    .line 923
    goto/16 :goto_11

    .line 924
    .line 925
    :cond_1c
    move/from16 v24, v6

    .line 926
    .line 927
    move-object/from16 v27, v7

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    add-int/lit8 v1, v14, -0x1

    .line 931
    .line 932
    if-ge v15, v1, :cond_1d

    .line 933
    .line 934
    const v1, 0x7f0d00f4

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-virtual {v2, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Landroid/widget/TextView;

    .line 943
    .line 944
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    :cond_1d
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 948
    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    move-object/from16 v3, v21

    .line 954
    .line 955
    move-object/from16 v13, v22

    .line 956
    .line 957
    move/from16 v6, v24

    .line 958
    .line 959
    move-object/from16 v11, v25

    .line 960
    .line 961
    move/from16 v10, v26

    .line 962
    .line 963
    move-object/from16 v7, v27

    .line 964
    .line 965
    move-object/from16 v9, v29

    .line 966
    .line 967
    move/from16 v4, v30

    .line 968
    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :cond_1e
    move/from16 v30, v4

    .line 972
    .line 973
    move/from16 v24, v6

    .line 974
    .line 975
    move-object v1, v7

    .line 976
    move-object/from16 v29, v9

    .line 977
    .line 978
    move/from16 v26, v10

    .line 979
    .line 980
    move-object/from16 v25, v11

    .line 981
    .line 982
    move-object/from16 v22, v13

    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    :goto_14
    add-int/lit8 v4, v30, 0x1

    .line 989
    .line 990
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move/from16 v8, v16

    .line 995
    .line 996
    move-object/from16 v3, v17

    .line 997
    .line 998
    move-object/from16 v14, v18

    .line 999
    .line 1000
    move/from16 v7, v19

    .line 1001
    .line 1002
    move-object/from16 v15, v20

    .line 1003
    .line 1004
    move-object/from16 v13, v22

    .line 1005
    .line 1006
    move/from16 v6, v24

    .line 1007
    .line 1008
    move-object/from16 v11, v25

    .line 1009
    .line 1010
    move/from16 v10, v26

    .line 1011
    .line 1012
    move-object/from16 v9, v29

    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :cond_1f
    move-object/from16 v17, v3

    .line 1017
    .line 1018
    move/from16 v24, v6

    .line 1019
    .line 1020
    move/from16 v19, v7

    .line 1021
    .line 1022
    move-object/from16 v29, v9

    .line 1023
    .line 1024
    move/from16 v26, v10

    .line 1025
    .line 1026
    move-object/from16 v25, v11

    .line 1027
    .line 1028
    move-object/from16 v22, v13

    .line 1029
    .line 1030
    move-object/from16 v20, v15

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_21

    .line 1038
    .line 1039
    add-int/lit8 v10, v26, -0x1

    .line 1040
    .line 1041
    move-object/from16 v1, v29

    .line 1042
    .line 1043
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_20

    .line 1054
    .line 1055
    move-object/from16 v3, p1

    .line 1056
    .line 1057
    move-object/from16 v4, v25

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_20
    move-object/from16 v3, p1

    .line 1064
    .line 1065
    move-object/from16 v4, v25

    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_21
    move-object/from16 v3, p1

    .line 1069
    .line 1070
    move-object/from16 v4, v25

    .line 1071
    .line 1072
    move-object/from16 v1, v29

    .line 1073
    .line 1074
    :goto_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_23

    .line 1079
    .line 1080
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    move-object/from16 v7, v22

    .line 1083
    .line 1084
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-nez v7, :cond_23

    .line 1089
    .line 1090
    move-object/from16 v15, v20

    .line 1091
    .line 1092
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v7, v19, -0x1

    .line 1104
    .line 1105
    move/from16 v4, v26

    .line 1106
    .line 1107
    if-ne v4, v7, :cond_22

    .line 1108
    .line 1109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_22

    .line 1114
    .line 1115
    move-object/from16 v6, p0

    .line 1116
    .line 1117
    iget-object v7, v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_22
    const/4 v8, 0x0

    .line 1125
    move-object/from16 v6, p0

    .line 1126
    .line 1127
    :goto_16
    const/16 v9, 0x8

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_23
    const/4 v8, 0x0

    .line 1131
    move-object/from16 v6, p0

    .line 1132
    .line 1133
    move/from16 v4, v26

    .line 1134
    .line 1135
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1141
    .line 1142
    const/16 v9, 0x8

    .line 1143
    .line 1144
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_17
    add-int/lit8 v10, v4, 0x1

    .line 1151
    .line 1152
    move v4, v8

    .line 1153
    move v12, v9

    .line 1154
    move/from16 v7, v19

    .line 1155
    .line 1156
    move v8, v0

    .line 1157
    move-object v9, v1

    .line 1158
    move-object v1, v3

    .line 1159
    move-object v0, v6

    .line 1160
    move-object/from16 v3, v17

    .line 1161
    .line 1162
    move/from16 v6, v24

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :cond_24
    return-void
.end method

.method public final setButtonFocusColor(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x1120123

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const p2, 0x7f0817c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/Button;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x1010038

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const p2, 0x7f0817c5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final setDialogScreenSize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ne p0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-double v8, p0

    .line 53
    mul-double/2addr v8, v4

    .line 54
    double-to-int p0, v8

    .line 55
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-double v3, p0

    .line 62
    mul-double/2addr v3, v6

    .line 63
    double-to-int p0, v3

    .line 64
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-double v8, p0

    .line 72
    mul-double/2addr v8, v6

    .line 73
    double-to-int p0, v8

    .line 74
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-double v6, p0

    .line 81
    mul-double/2addr v6, v4

    .line 82
    double-to-int p0, v6

    .line 83
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    .line 85
    :goto_0
    const/16 p0, 0x50

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public showKeyboardShortcuts(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceIds()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    aget v5, v2, v4

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/view/InputDevice;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 70
    .line 71
    :goto_1
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-interface {p0, v0, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
