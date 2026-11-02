.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f130590

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const v5, 0x7f130592

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x42

    .line 33
    .line 34
    const/high16 v6, 0x10000

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const v5, 0x7f130591

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x43

    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const v5, 0x7f130595

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0x3d

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v2, v4, v5, v7}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    const v5, 0x7f130594

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x2a

    .line 93
    .line 94
    invoke-direct {v2, v4, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    const v5, 0x7f130596

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v5, 0x4c

    .line 112
    .line 113
    invoke-direct {v2, v4, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const v4, 0x7f130597

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v4, 0x3e

    .line 131
    .line 132
    invoke-direct {v2, v0, v4, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/android/internal/app/AssistUtils;

    .line 155
    .line 156
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    :try_start_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    invoke-interface {v7, v4, v8, v9, v1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    const-string v4, "KeyboardShortcuts"

    .line 182
    .line 183
    const-string v7, "PackageManagerService is dead"

    .line 184
    .line 185
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-object v4, v5

    .line 189
    :goto_0
    if-eqz v4, :cond_0

    .line 190
    .line 191
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 194
    .line 195
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 196
    .line 197
    invoke-static {v7, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    const v9, 0x7f130586

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct {v7, v8, v4, v9, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_0
    const-string v4, "android.intent.category.APP_BROWSER"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    const v9, 0x7f130587

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v9, 0x1e

    .line 239
    .line 240
    invoke-direct {v7, v8, v4, v9, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_1
    const-string v4, "android.intent.category.APP_CONTACTS"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    .line 255
    .line 256
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    const v9, 0x7f13058a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/16 v9, 0x1f

    .line 266
    .line 267
    invoke-direct {v7, v8, v4, v9, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_2
    const-string v4, "android.intent.category.APP_EMAIL"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    .line 282
    .line 283
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    const v9, 0x7f13058b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v9, 0x21

    .line 293
    .line 294
    invoke-direct {v7, v8, v4, v9, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_3
    const-string v4, "android.intent.category.APP_MESSAGING"

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    .line 309
    .line 310
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    const v9, 0x7f13058e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/16 v9, 0x2f

    .line 320
    .line 321
    invoke-direct {v7, v8, v4, v9, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_4
    const-string v4, "android.intent.category.APP_MUSIC"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_5

    .line 334
    .line 335
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    .line 336
    .line 337
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 338
    .line 339
    const v9, 0x7f13058d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/16 v9, 0x2c

    .line 347
    .line 348
    invoke-direct {v7, v8, v4, v9, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_5
    const-string v4, "android.intent.category.APP_CALENDAR"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 363
    .line 364
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 365
    .line 366
    const v8, 0x7f130589

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/16 v8, 0x28

    .line 374
    .line 375
    invoke-direct {v4, v7, v1, v8, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 389
    .line 390
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Landroid/view/KeyboardShortcutGroup;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 396
    .line 397
    const v1, 0x7f130585

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v5, v0, v2, v3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 405
    .line 406
    .line 407
    :goto_1
    if-eqz v5, :cond_8

    .line 408
    .line 409
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 415
    .line 416
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$4;

    .line 417
    .line 418
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts$4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    return-void
.end method
