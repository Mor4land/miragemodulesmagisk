.class public abstract Lcom/miui/utils/configs/MiuiConfigs;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final BACKGROUND_BLUR_SUPPORTED:Z

.field public static final BROAD_SIDE_FP:Z

.field public static final CN_CUSTOMIZATION_TEST:Z

.field public static final CUSTOMIZED_REGION:Ljava/lang/String;

.field public static final FONT_MIPRO_PATH:Ljava/lang/String;

.field public static final GXZW_SENSOR:Z

.field public static final HAS_CAMERA_IN_LARGESCREEN:Z

.field public static final IS_CM_CUSTOMIZATION:Z

.field public static final IS_CM_CUSTOMIZATION_TEST:Z

.field public static final IS_CUST_SINGLE_SIM:Z

.field public static final IS_DEVELOPMENT_VERSION:Z

.field public static final IS_FOLD:Z

.field public static final IS_INTERNATIONAL_BUILD:Z

.field public static final IS_MEDIATEK:Z

.field public static final IS_NOTCH:Z

.field public static final IS_PAD:Z

.field public static IS_RSA4_FROM_WC:Z

.field public static final MIUI_LITE_V2:Z

.field public static final NOT_SUPPORT_FASHION_GALLERY_CN:Z

.field public static final SHADOW_SUPPORTED:Z

.field public static final SUPPORT_GESTURE_WAKEUP:Z

.field public static final SUPPORT_LEAUDIO_CG:Z

.field public static final cpuLevel:I

.field public static final gpuLevel:I

.field public static final sDeviceLevelFromFolme:I

.field public static final sMiproTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "\\d+(.\\d+){2,}(-internal)?"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "^(V\\d{1,})(\\.\\d{1,})*(\\.DEV)$"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    const-string v4, "ro.product.mod_device"

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "ro.miui.customized.region"

    .line 54
    .line 55
    invoke-static {v6, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sput-object v6, Lcom/miui/utils/configs/MiuiConfigs;->CUSTOMIZED_REGION:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "_global"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sput-boolean v4, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    move v0, v1

    .line 77
    :goto_3
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_DEVELOPMENT_VERSION:Z

    .line 78
    .line 79
    const-string v0, "ro.cust.test"

    .line 80
    .line 81
    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "ro.carrier.name"

    .line 86
    .line 87
    invoke-static {v3, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "cm"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sput-boolean v6, Lcom/miui/utils/configs/MiuiConfigs;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 98
    .line 99
    const-string v7, "ct"

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "cu"

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sput-boolean v4, Lcom/miui/utils/configs/MiuiConfigs;->IS_CM_CUSTOMIZATION:Z

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v0, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    move v0, v1

    .line 133
    :goto_5
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 134
    .line 135
    const-string v0, "ro.debuggable"

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    const-string v0, "not_support_fashion_gallery"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->NOT_SUPPORT_FASHION_GALLERY_CN:Z

    .line 147
    .line 148
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 149
    .line 150
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x2

    .line 155
    if-ne v0, v3, :cond_6

    .line 156
    .line 157
    move v0, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move v0, v2

    .line 160
    :goto_6
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 161
    .line 162
    const-string v0, "ro.build.characteristics"

    .line 163
    .line 164
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string/jumbo v4, "tablet"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 176
    .line 177
    const-string v0, "ro.miui.singlesim"

    .line 178
    .line 179
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    move v0, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move v0, v2

    .line 188
    :goto_7
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_CUST_SINGLE_SIM:Z

    .line 189
    .line 190
    const-string v0, "ro.miui.notch"

    .line 191
    .line 192
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v1, :cond_8

    .line 197
    .line 198
    move v0, v1

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    move v0, v2

    .line 201
    :goto_8
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_NOTCH:Z

    .line 202
    .line 203
    const-string v0, "is_mediatek"

    .line 204
    .line 205
    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_MEDIATEK:Z

    .line 210
    .line 211
    const-string v0, "persist.vendor.bluetooth.leaudio_mode"

    .line 212
    .line 213
    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string/jumbo v4, "ums-cg"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->SUPPORT_LEAUDIO_CG:Z

    .line 225
    .line 226
    const-string v0, "ro.com.miui.rsa.feature"

    .line 227
    .line 228
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/2addr v0, v1

    .line 237
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_RSA4_FROM_WC:Z

    .line 238
    .line 239
    const-string v0, "ro.hardware.fp.fod"

    .line 240
    .line 241
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 246
    .line 247
    const-string v0, "ro.vendor.localhbm.enable"

    .line 248
    .line 249
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    const-string v0, "ro.hardware.fp.sideCap"

    .line 253
    .line 254
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->BROAD_SIDE_FP:Z

    .line 259
    .line 260
    const-string/jumbo v0, "sys.power.nonui"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    const-string v0, "ro.boot.hwc"

    .line 267
    .line 268
    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    const-string v0, "ro.vendor.miui.support_esim"

    .line 272
    .line 273
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "support_gesture_wakeup"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->SUPPORT_GESTURE_WAKEUP:Z

    .line 284
    .line 285
    const-string v0, "ro.miui.cust_variant"

    .line 286
    .line 287
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v4, "cn"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const-string v0, "persist.sys.frontcamera_type"

    .line 297
    .line 298
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v3, :cond_9

    .line 303
    .line 304
    move v0, v1

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move v0, v2

    .line 307
    :goto_9
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->HAS_CAMERA_IN_LARGESCREEN:Z

    .line 308
    .line 309
    const-string v0, "ro.miui.ui.font.mi_font_path"

    .line 310
    .line 311
    const-string v4, "/system/fonts/MiSansVF.ttf"

    .line 312
    .line 313
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/miui/utils/configs/MiuiConfigs;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "\'wght\' 430"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lcom/miui/utils/configs/MiuiConfigs;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 335
    .line 336
    sget v0, Lmiui/util/DeviceLevel;->TOTAL_RAM:I

    .line 337
    .line 338
    invoke-static {}, Lmiui/util/DeviceLevel;->getMiuiLiteVersion()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v3, :cond_a

    .line 343
    .line 344
    move v0, v1

    .line 345
    goto :goto_a

    .line 346
    :cond_a
    move v0, v2

    .line 347
    :goto_a
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->MIUI_LITE_V2:Z

    .line 348
    .line 349
    const-string v0, "persist.sys.background_blur_supported"

    .line 350
    .line 351
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->BACKGROUND_BLUR_SUPPORTED:Z

    .line 356
    .line 357
    const-string v0, "persist.sys.mi_shadow_supported"

    .line 358
    .line 359
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sput-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->SHADOW_SUPPORTED:Z

    .line 364
    .line 365
    sget v0, Lmiui/util/DeviceLevel;->CPU:I

    .line 366
    .line 367
    invoke-static {v1, v0}, Lmiui/util/DeviceLevel;->getDeviceLevel(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sput v0, Lcom/miui/utils/configs/MiuiConfigs;->cpuLevel:I

    .line 372
    .line 373
    sget v0, Lmiui/util/DeviceLevel;->GPU:I

    .line 374
    .line 375
    invoke-static {v1, v0}, Lmiui/util/DeviceLevel;->getDeviceLevel(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sput v0, Lcom/miui/utils/configs/MiuiConfigs;->gpuLevel:I

    .line 380
    .line 381
    sget v0, Lmiuix/animation/utils/DeviceUtils;->DEV_STANDARD_VERSION:I

    .line 382
    .line 383
    sget v1, Lmiuix/animation/utils/DeviceUtils;->TYPE_CPU:I

    .line 384
    .line 385
    invoke-static {v0, v1}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sget v1, Lmiuix/animation/utils/DeviceUtils;->DEV_STANDARD_VERSION:I

    .line 390
    .line 391
    sget v2, Lmiuix/animation/utils/DeviceUtils;->TYPE_GPU:I

    .line 392
    .line 393
    invoke-static {v1, v2}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sput v0, Lcom/miui/utils/configs/MiuiConfigs;->sDeviceLevelFromFolme:I

    .line 402
    .line 403
    new-instance v0, Landroid/util/ArraySet;

    .line 404
    .line 405
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "dandelion"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const-string v1, "angelica"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const-string v1, "angelican"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const-string v1, "cattail"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const-string v1, "angelicain"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static isCupAndGupHighLevel()Z
    .locals 2

    .line 1
    sget v0, Lmiui/util/DeviceLevel;->HIGH:I

    .line 2
    .line 3
    sget v1, Lcom/miui/utils/configs/MiuiConfigs;->cpuLevel:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/miui/utils/configs/MiuiConfigs;->gpuLevel:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isFoldLargeScreenAndNotPad(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 18
    .line 19
    const/16 v0, 0x258

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static isLiteOrLowDevice()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLowEndDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget v0, Lmiui/util/DeviceLevel;->LOW:I

    .line 9
    .line 10
    sget v2, Lcom/miui/utils/configs/MiuiConfigs;->cpuLevel:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget v2, Lcom/miui/utils/configs/MiuiConfigs;->gpuLevel:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v3

    .line 27
    :cond_3
    :goto_2
    return v1
.end method

.method public static isLowEndDevice()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/util/DeviceLevel;->IS_MIUI_LITE_VERSION:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lmiui/util/DeviceLevel;->IS_MIUI_MIDDLE_VERSION:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static isPadOrFoldLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 18
    .line 19
    const/16 v0, 0x258

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static varargs setMiuiStatusBarTypeface([Landroid/widget/TextView;)V
    .locals 7

    .line 1
    const-string v0, "mipro-medium"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    const-string v6, "mipro"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/miui/utils/configs/MiuiConfigs;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    array-length v2, p0

    .line 31
    :goto_2
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    aget-object v3, p0, v1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return-void
.end method
