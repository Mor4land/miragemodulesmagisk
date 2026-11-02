.class public final Lcom/android/systemui/toast/SystemUIToast;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/ToastPlugin$Toast;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultGravity:I

.field public mDefaultY:I

.field public final mInAnimator:Landroid/animation/Animator;

.field public mIsToastShowing:Z

.field public final mOutAnimator:Landroid/animation/Animator;

.field public final mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

.field public final mSupportMiBlur:Z

.field public final mText:Ljava/lang/CharSequence;

.field public final mToastView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v0, Lcom/android/systemui/toast/SystemUIToast;->mIsToastShowing:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    iput-object v6, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 24
    .line 25
    sget-boolean v7, Lcom/miui/utils/configs/MiuiConfigs;->SHADOW_SUPPORTED:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sget-boolean v7, Lcom/miui/utils/configs/MiuiConfigs;->BACKGROUND_BLUR_SUPPORTED:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move v7, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v8

    .line 37
    :goto_0
    iput-boolean v7, v0, Lcom/android/systemui/toast/SystemUIToast;->mSupportMiBlur:Z

    .line 38
    .line 39
    const-string v9, "SystemUIToast"

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const v11, 0x7f0a0965

    .line 46
    .line 47
    .line 48
    const v12, 0x7f0a0412

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const v6, 0x7f0d03c1

    .line 67
    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    invoke-virtual {v10, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const v7, 0x7f081970

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    const v7, 0x7f0603c6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Package name not found package="

    .line 120
    .line 121
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, " user="

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-object v2, v13

    .line 143
    :goto_1
    const/16 v7, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget v15, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 148
    .line 149
    const/16 v13, 0x1f

    .line 150
    .line 151
    if-ge v15, v13, :cond_3

    .line 152
    .line 153
    const v1, 0x7fffffff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    instance-of v10, v10, Landroid/app/Application;

    .line 173
    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-wide/16 v16, 0x80

    .line 182
    .line 183
    invoke-static/range {v16 .. v17}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v10, v3, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    iget v15, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 194
    .line 195
    and-int/lit16 v15, v15, 0x81

    .line 196
    .line 197
    if-eqz v15, :cond_5

    .line 198
    .line 199
    move v15, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v15, v8

    .line 202
    :goto_2
    if-eqz v15, :cond_7

    .line 203
    .line 204
    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move v10, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    :goto_3
    move v10, v5

    .line 216
    :goto_4
    if-nez v10, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget v15, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 224
    .line 225
    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v10, v13, v15}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v13, "Couldn\'t find application info for packageName="

    .line 237
    .line 238
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v13, " userId="

    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_5
    const/4 v10, 0x0

    .line 260
    :goto_6
    if-nez v10, :cond_a

    .line 261
    .line 262
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "No appInfo for pkg="

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, " usr="

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Landroid/content/res/Configuration;

    .line 306
    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v4, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catch_2
    const-string v1, "Cannot find application resources for icon label."

    .line 333
    .line 334
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_7
    move-object v1, v6

    .line 338
    :goto_8
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/high16 v3, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    const-string v6, "alpha"

    .line 348
    .line 349
    const-string/jumbo v7, "scaleY"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v9, "scaleX"

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 359
    .line 360
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_d

    .line 365
    .line 366
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 p1, v9

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    if-nez v13, :cond_e

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_e
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 389
    .line 390
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 394
    .line 395
    invoke-direct {v15, v10, v10, v10, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 396
    .line 397
    .line 398
    new-array v5, v4, [F

    .line 399
    .line 400
    fill-array-data v5, :array_0

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 p1, v9

    .line 411
    .line 412
    const-wide/16 v8, 0x14d

    .line 413
    .line 414
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    sput-object v5, Lcom/android/systemui/toast/ToastDefaultAnimation;->sX:Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    new-array v5, v4, [F

    .line 420
    .line 421
    fill-array-data v5, :array_1

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    new-array v8, v4, [F

    .line 435
    .line 436
    fill-array-data v8, :array_2

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v11, 0x42

    .line 447
    .line 448
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    .line 452
    .line 453
    .line 454
    new-array v11, v4, [F

    .line 455
    .line 456
    fill-array-data v11, :array_3

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v11, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v12, 0x11b

    .line 467
    .line 468
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 469
    .line 470
    .line 471
    const-wide/16 v12, 0x32

    .line 472
    .line 473
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 477
    .line 478
    .line 479
    new-array v9, v4, [F

    .line 480
    .line 481
    fill-array-data v9, :array_4

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    const-wide/16 v3, 0x11b

    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 500
    .line 501
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v4, Lcom/android/systemui/toast/ToastDefaultAnimation;->sX:Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    filled-new-array {v4, v5, v8, v11, v2}, [Landroid/animation/Animator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 511
    .line 512
    .line 513
    move-object v2, v3

    .line 514
    goto :goto_a

    .line 515
    :cond_f
    :goto_9
    move-object/from16 p1, v9

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_a
    iput-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 527
    .line 528
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_10

    .line 533
    .line 534
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_10
    const v2, 0x7f0a0412

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const v3, 0x7f0a0965

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v2, :cond_12

    .line 555
    .line 556
    if-nez v3, :cond_11

    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_11
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 561
    .line 562
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 566
    .line 567
    const v8, 0x3e99999a    # 0.3f

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-direct {v5, v8, v10, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x2

    .line 576
    new-array v9, v8, [F

    .line 577
    .line 578
    fill-array-data v9, :array_5

    .line 579
    .line 580
    .line 581
    move-object/from16 v11, p1

    .line 582
    .line 583
    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 588
    .line 589
    .line 590
    const-wide/16 v11, 0xfa

    .line 591
    .line 592
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 593
    .line 594
    .line 595
    sput-object v9, Lcom/android/systemui/toast/ToastDefaultAnimation;->viewScaleX:Landroid/animation/ValueAnimator;

    .line 596
    .line 597
    new-array v9, v8, [F

    .line 598
    .line 599
    fill-array-data v9, :array_6

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 610
    .line 611
    .line 612
    new-array v5, v8, [F

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    const/4 v11, 0x0

    .line 619
    aput v9, v5, v11

    .line 620
    .line 621
    const/4 v9, 0x1

    .line 622
    aput v10, v5, v9

    .line 623
    .line 624
    const-string v9, "elevation"

    .line 625
    .line 626
    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v9, 0x28

    .line 634
    .line 635
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 636
    .line 637
    .line 638
    const-wide/16 v9, 0x96

    .line 639
    .line 640
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 641
    .line 642
    .line 643
    new-array v11, v8, [F

    .line 644
    .line 645
    fill-array-data v11, :array_7

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 653
    .line 654
    .line 655
    const-wide/16 v11, 0x64

    .line 656
    .line 657
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 661
    .line 662
    .line 663
    new-array v9, v8, [F

    .line 664
    .line 665
    fill-array-data v9, :array_8

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 673
    .line 674
    .line 675
    const-wide/16 v9, 0xa6

    .line 676
    .line 677
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 678
    .line 679
    .line 680
    new-array v8, v8, [F

    .line 681
    .line 682
    fill-array-data v8, :array_9

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 693
    .line 694
    .line 695
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 696
    .line 697
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 698
    .line 699
    .line 700
    sget-object v4, Lcom/android/systemui/toast/ToastDefaultAnimation;->viewScaleX:Landroid/animation/ValueAnimator;

    .line 701
    .line 702
    move-object/from16 p1, v4

    .line 703
    .line 704
    move-object/from16 p2, v7

    .line 705
    .line 706
    move-object/from16 p3, v5

    .line 707
    .line 708
    move-object/from16 p4, v1

    .line 709
    .line 710
    move-object/from16 p5, v3

    .line 711
    .line 712
    move-object/from16 p6, v2

    .line 713
    .line 714
    filled-new-array/range {p1 .. p6}, [Landroid/animation/Animator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_12
    :goto_b
    const/4 v13, 0x0

    .line 723
    :goto_c
    move-object v1, v13

    .line 724
    :goto_d
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 725
    .line 726
    move/from16 v1, p7

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    nop

    .line 733
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getGravity()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getHorizontalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getInAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getYOffset()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final isPluginToast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final onOrientationChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->onOrientationChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x10502fc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/toast/SystemUIToast;->mSupportMiBlur:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f071202

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x10e010f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 53
    .line 54
    return-void
.end method

.method public final onUIModeChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->onUIModeChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mSupportMiBlur:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a0965

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f0603c6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
