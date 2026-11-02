.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScreenshotData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileMessageController:Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v6, v2, Lcom/android/systemui/screenshot/WorkProfileMessageController;->userManager:Landroid/os/UserManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const-string v6, "com.android.systemui.screenshot"

    .line 42
    .line 43
    iget-object v7, v2, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string/jumbo v8, "work_profile_first_run"

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    const v6, 0x7f1302d2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v8, 0x7f130a6f

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3, v5}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    :try_start_0
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v3, v6, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v3, v10, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    invoke-virtual {v9, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-object v1, v5

    .line 108
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v9, "Component "

    .line 111
    .line 112
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, " not found"

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v6, "WorkProfileMessageCtrl"

    .line 128
    .line 129
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :goto_0
    new-instance v6, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_2
    invoke-direct {v6, v3, v1}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    move-object v1, v5

    .line 147
    :goto_2
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    sget-object v6, Lcom/android/systemui/flags/Flags;->SCREENSHOT_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/android/systemui/screenshot/MessageContainerController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 152
    .line 153
    check-cast v7, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v7, v0, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 168
    .line 169
    if-ne p0, v6, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iget-object p0, v7, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->windowManager:Landroid/view/IWindowManager;

    .line 173
    .line 174
    invoke-interface {p0, v4}, Landroid/view/IWindowManager;->notifyScreenshotListeners(I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/content/ComponentName;

    .line 202
    .line 203
    const-wide/16 v8, 0x200

    .line 204
    .line 205
    invoke-static {v8, v9}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v9, v7, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    invoke-virtual {v9, v6, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, v9}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    :goto_4
    const/16 p0, 0x8

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v3, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    move-object v3, v5

    .line 240
    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-nez p0, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-object v5, p0

    .line 249
    :goto_5
    new-instance p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$2;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$2;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;->icon:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    const v4, 0x7f0a0817

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    const v3, 0x7f0a0816

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v1, v1, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;->appName:Ljava/lang/CharSequence;

    .line 284
    .line 285
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v6, 0x7f130a85

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0a05af

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;

    .line 307
    .line 308
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/WorkProfileMessageController;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v2, 0x1

    .line 323
    xor-int/2addr v1, v2

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    iget-object v1, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    move-object v1, v5

    .line 331
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    move-object v1, v5

    .line 339
    :cond_c
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-nez p0, :cond_d

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move-object v5, p0

    .line 348
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    const p0, 0x7f0a080f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne v1, v2, :cond_e

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v3, 0x7f130a71

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v3, 0x7f130a70

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_8
    return-void

    .line 418
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 419
    .line 420
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 432
    .line 433
    invoke-virtual {v1, p0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 438
    .line 439
    if-eqz p0, :cond_10

    .line 440
    .line 441
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const v1, 0x7f130a80

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const v1, 0x7f130a7f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
