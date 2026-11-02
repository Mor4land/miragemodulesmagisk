.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final badgeRadius:F

.field public final badgeWidePadding:F

.field public final badgeWithTextRadius:F

.field public final currentState:Lcom/google/android/material/badge/BadgeState$State;

.field public final overridingState:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v4, 0x7f0400bd

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v8, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v8, p2

    .line 28
    .line 29
    :goto_0
    iget v1, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v2, "badge"

    .line 37
    .line 38
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v10, :cond_1

    .line 53
    .line 54
    :cond_2
    if-ne v5, v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-object v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Must have a <"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "> start tag"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    const-string v2, "No start tag found"

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Can\'t load badge resource ID #0x"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    move-object v3, v1

    .line 142
    move v2, v11

    .line 143
    :goto_1
    if-nez v2, :cond_6

    .line 144
    .line 145
    const v1, 0x7f1407d0

    .line 146
    .line 147
    .line 148
    move v5, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v5, v2

    .line 151
    :goto_2
    sget-object v6, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 152
    .line 153
    new-array v12, v11, [I

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v6

    .line 159
    move-object v6, v12

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v3, 0x7f070c45

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    iput v3, v0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 181
    .line 182
    const v3, 0x7f070c44

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    iput v3, v0, Lcom/google/android/material/badge/BadgeState;->badgeWidePadding:F

    .line 196
    .line 197
    const v3, 0x7f070c4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x5

    .line 205
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    iput v2, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 213
    .line 214
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 215
    .line 216
    const/4 v6, -0x2

    .line 217
    if-ne v5, v6, :cond_7

    .line 218
    .line 219
    const/16 v5, 0xff

    .line 220
    .line 221
    :cond_7
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 222
    .line 223
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    const v5, 0x7f13080b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_8
    iput-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 237
    .line 238
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    const v5, 0x7f11002d

    .line 243
    .line 244
    .line 245
    :cond_9
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 246
    .line 247
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 248
    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    const v5, 0x7f13080d

    .line 252
    .line 253
    .line 254
    :cond_a
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 255
    .line 256
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    move v5, v11

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    :goto_3
    move v5, v10

    .line 270
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 277
    .line 278
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    if-ne v5, v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :cond_d
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 289
    .line 290
    iget v2, v8, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 291
    .line 292
    const/16 v5, 0x9

    .line 293
    .line 294
    if-eq v2, v6, :cond_e

    .line 295
    .line 296
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 297
    .line 298
    iput v2, v6, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 308
    .line 309
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 320
    .line 321
    :goto_5
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 322
    .line 323
    iget-object v6, v8, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 324
    .line 325
    if-nez v6, :cond_10

    .line 326
    .line 327
    invoke-static {v7, v1, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v2, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 347
    .line 348
    const/4 v13, 0x7

    .line 349
    const/4 v14, 0x6

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 353
    .line 354
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_11
    const/4 v2, 0x3

    .line 359
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_12

    .line 364
    .line 365
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 366
    .line 367
    invoke-static {v7, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    sget-object v15, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 383
    .line 384
    const v6, 0x7f14041c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v15, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v15, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v7, v15, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v15, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    const/16 v3, 0xc

    .line 412
    .line 413
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_13

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    const/16 v3, 0xa

    .line 421
    .line 422
    :goto_7
    invoke-virtual {v15, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    const/16 v3, 0xe

    .line 429
    .line 430
    invoke-virtual {v15, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v15, v14}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 449
    .line 450
    const v4, 0x7f14041c

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v11, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 477
    .line 478
    :goto_8
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 479
    .line 480
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 481
    .line 482
    if-nez v3, :cond_14

    .line 483
    .line 484
    const v3, 0x800035

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto :goto_9

    .line 492
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 503
    .line 504
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v3, :cond_15

    .line 507
    .line 508
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_a

    .line 513
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 524
    .line 525
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 526
    .line 527
    if-nez v3, :cond_16

    .line 528
    .line 529
    const/16 v3, 0xa

    .line 530
    .line 531
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto :goto_b

    .line 536
    :cond_16
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 547
    .line 548
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 549
    .line 550
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 551
    .line 552
    if-nez v3, :cond_17

    .line 553
    .line 554
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_c

    .line 565
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 576
    .line 577
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 578
    .line 579
    if-nez v3, :cond_18

    .line 580
    .line 581
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/16 v4, 0xb

    .line 588
    .line 589
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    goto :goto_d

    .line 594
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 603
    .line 604
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 605
    .line 606
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 607
    .line 608
    if-nez v3, :cond_19

    .line 609
    .line 610
    move v3, v11

    .line 611
    goto :goto_e

    .line 612
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 621
    .line 622
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 623
    .line 624
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 625
    .line 626
    if-nez v3, :cond_1a

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v8, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 643
    .line 644
    if-nez v1, :cond_1b

    .line 645
    .line 646
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 647
    .line 648
    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 649
    .line 650
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1b
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 658
    .line 659
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 660
    .line 661
    :goto_10
    iput-object v8, v0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 662
    .line 663
    return-void
.end method
