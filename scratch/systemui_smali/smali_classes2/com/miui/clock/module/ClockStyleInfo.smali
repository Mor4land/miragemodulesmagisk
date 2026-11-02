.class public abstract Lcom/miui/clock/module/ClockStyleInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public aodBlendColor:I

.field public aodPrimaryColor:I

.field public aodSecondaryColor:I

.field public blendColor:I

.field public disableContainerPassBlur:Z

.field public infoAreaColor:I

.field public isAutoPrimaryColor:Z

.field public isAutoSecondaryColor:Z

.field public isSuperSaveOpen:Z

.field public mInfoTextDark:Z

.field public mPalette:Ljava/util/Map;

.field public originMagazineColor:I

.field public primaryColor:I

.field public secondaryColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 6
    .line 7
    const-string v1, "#99ffffff"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 14
    .line 15
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 16
    .line 17
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 18
    .line 19
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    .line 23
    .line 24
    return-void
.end method

.method public static convertInfoFromClockBean(Landroid/content/Context;Lcom/miui/clock/module/ClockBean;I)Lcom/miui/clock/module/ClockStyleInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "smart_frame_single"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x15

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "doodle_single"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x14

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string/jumbo v0, "smart_frame_notification"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v1, 0x13

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "magazine_c_single"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x12

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "rhombus"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x11

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "magazine_a_notification"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v1, 0x10

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "classic"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v1, 0xf

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "magazine_b_notification"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v1, 0xe

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "magazine_c_notification"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v1, 0xd

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "dual"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v1, 0xc

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v0, "classic_plus"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v1, 0xb

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "classic_small"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v1, 0xa

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string/jumbo v0, "smart_frame"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v1, 0x9

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_d
    const-string v0, "magazine_c"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 v1, 0x8

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_e
    const-string v0, "magazine_b"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v1, 0x7

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v0, "magazine_a"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_f

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v1, 0x6

    .line 238
    goto :goto_0

    .line 239
    :sswitch_10
    const-string v0, "rhombus_notification"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v1, 0x5

    .line 249
    goto :goto_0

    .line 250
    :sswitch_11
    const-string v0, "magazine_c_date_only"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_11

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v1, 0x4

    .line 260
    goto :goto_0

    .line 261
    :sswitch_12
    const-string v0, "classic_plus_small"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v1, 0x3

    .line 271
    goto :goto_0

    .line 272
    :sswitch_13
    const-string v0, "doodle"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_13

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v1, 0x2

    .line 282
    goto :goto_0

    .line 283
    :sswitch_14
    const-string v0, "rhombus_single"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_14

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v1, 0x1

    .line 293
    goto :goto_0

    .line 294
    :sswitch_15
    const-string v0, "magazine_a_single"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_15

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_15
    const/4 v1, 0x0

    .line 304
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 308
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_0
    new-instance p0, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_1
    new-instance p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_2
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;

    .line 326
    .line 327
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_3
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_16

    .line 336
    .line 337
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_16
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_17

    .line 348
    .line 349
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_17
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusClockInfo;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_4
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_5
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_18

    .line 372
    .line 373
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;

    .line 374
    .line 375
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_18
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 380
    .line 381
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_6
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;

    .line 386
    .line 387
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_7
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;

    .line 392
    .line 393
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_8
    new-instance p0, Lcom/miui/clock/module/MiuiDualClockInfo;

    .line 398
    .line 399
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiDualClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_9
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_19

    .line 408
    .line 409
    new-instance p0, Lcom/miui/clock/module/MiuiClassicPlusClockSmallInfo;

    .line 410
    .line 411
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicPlusClockSmallInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_19
    new-instance p0, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;

    .line 416
    .line 417
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_a
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_b
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_1a

    .line 432
    .line 433
    new-instance p0, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_1a
    new-instance p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClockInfo;

    .line 440
    .line 441
    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_c
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_1b

    .line 450
    .line 451
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;

    .line 452
    .line 453
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_1b
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_1c

    .line 462
    .line 463
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;

    .line 464
    .line 465
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :cond_1c
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCClockInfo;

    .line 470
    .line 471
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_d
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_1d

    .line 480
    .line 481
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;

    .line 482
    .line 483
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :cond_1d
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineBClockInfo;

    .line 488
    .line 489
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineBClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_e
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_1e

    .line 498
    .line 499
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;

    .line 500
    .line 501
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
    :cond_1e
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_1f

    .line 510
    .line 511
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;

    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_1f
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineAClockInfo;

    .line 518
    .line 519
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineAClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_f
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;

    .line 524
    .line 525
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 526
    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_10
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCDateClockInfo;

    .line 530
    .line 531
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCDateClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_11
    new-instance p0, Lcom/miui/clock/module/MiuiClassicPlusClockSmallInfo;

    .line 536
    .line 537
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicPlusClockSmallInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_12
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_20

    .line 546
    .line 547
    new-instance p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;

    .line 548
    .line 549
    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :cond_20
    new-instance p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfo;

    .line 554
    .line 555
    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_13
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 560
    .line 561
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_14
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;

    .line 566
    .line 567
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x782a31cf -> :sswitch_15
        -0x6d670f85 -> :sswitch_14
        -0x4f0b36e7 -> :sswitch_13
        -0x462b2811 -> :sswitch_12
        -0x4232136a -> :sswitch_11
        -0x31483d22 -> :sswitch_10
        -0x21ccdd8a -> :sswitch_f
        -0x21ccdd89 -> :sswitch_e
        -0x21ccdd88 -> :sswitch_d
        -0x9889889 -> :sswitch_c
        -0x8f704e6 -> :sswitch_b
        -0x4b66d9 -> :sswitch_a
        0x2f387c -> :sswitch_9
        0x7849352 -> :sswitch_8
        0x25a6c9b3 -> :sswitch_7
        0x32e13892 -> :sswitch_6
        0x43c90014 -> :sswitch_5
        0x464d9f6c -> :sswitch_4
        0x579827ef -> :sswitch_3
        0x633aa4b3 -> :sswitch_2
        0x716cfa2e -> :sswitch_1
        0x740b1610 -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isAODType(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public static isNotificationType(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

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


# virtual methods
.method public final getInfoAreaColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "#99ffffff"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 13
    .line 14
    return p0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getOriginMagazineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 8
    .line 9
    return p0
.end method

.method public getSecondaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public final isAutoPrimaryColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isAutoSecondaryColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor:Z

    .line 8
    .line 9
    return p0
.end method

.method public final setInfoAreaColor(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSecondaryColor(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
