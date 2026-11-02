.class public Lcom/android/keyguard/WallpaperProvider;
.super Landroid/content/ContentProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/WallpaperProvider;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "call method = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "WallpaperProvider"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "GET_ELECTRIC_TORCH_STATUS"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-class p0, Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string p1, "electric_torch_status"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    const-string v1, "SET_ELECTRIC_TORCH_STATUS"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->toggleTorch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "call METHOD_SET_ELECTRIC_TORCH_STATUS"

    .line 71
    .line 72
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    const-string v1, "CHECK_TSM_CLIENT_STATUS"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_1
    const-string p1, "TSM_client_status"

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-boolean p3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    const-string p3, "com.miui.tsmclient"

    .line 101
    .line 102
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p0, p3, v1}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_2
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "call METHOD_CHECK_TSM_CLIENT_STATUS"

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    const-string v1, "OPEN_TSM_CLIENT"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p3, "com.miui.intent.action.DOUBLE_CLICK"

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p3, "event_source"

    .line 150
    .line 151
    const-string/jumbo v1, "shortcut_of_all_cards"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/high16 p3, 0x10000000

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :catch_2
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p3, "call METHOD_OPEN_TSM_CLIENT"

    .line 177
    .line 178
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_4
    const-string v1, "CHECK_SMART_HOME_STATUS"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v4, "com.xiaomi.smarthome"

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-static {p1, v4, p3}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string p3, ""

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    sget-object p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isRegionSupportMiHome(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->KEYGUARD_SMART_HOME:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    const/4 v1, -0x2

    .line 239
    if-eq v0, v1, :cond_6

    .line 240
    .line 241
    const-string v1, "content"

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    xor-int/2addr v1, v3

    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "@"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :cond_6
    :goto_0
    const-string v0, "online_devices_count"

    .line 300
    .line 301
    invoke-static {p0, p1, v0}, Lcom/miui/utils/ContentProviderUtils;->getResultFromProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-nez p0, :cond_7

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_7
    const-string p1, "count"

    .line 309
    .line 310
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    move-object p3, p0

    .line 315
    :goto_1
    move v2, v3

    .line 316
    :cond_8
    const-string/jumbo p0, "smart_home_status"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    const-string/jumbo p0, "smart_home_online_devices_count"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    const-string v1, "OPEN_SMART_HOME"

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    invoke-static {p1, v4, p3}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-static {}, Lcom/miui/utils/IntentUtils;->getSmartHomeMainIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_2

    .line 359
    :cond_a
    invoke-static {v4}, Lcom/miui/utils/IntentUtils;->getMarketDownloadIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_2
    const-class p3, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 364
    .line 365
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    check-cast p3, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 370
    .line 371
    if-eqz p3, :cond_e

    .line 372
    .line 373
    iget-object p0, p0, Lcom/android/keyguard/WallpaperProvider;->mHandler:Landroid/os/Handler;

    .line 374
    .line 375
    new-instance p3, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticLambda1;

    .line 376
    .line 377
    invoke-direct {p3, p1}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticLambda1;-><init>(Landroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :catch_3
    move-exception p0

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string p3, "call METHOD_OPEN_SMART_HOME"

    .line 389
    .line 390
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_b
    const-string p0, "SET_SUPPORT_LOCK_SCREEN_LEFT_OVERLAY"

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 405
    .line 406
    if-eqz p0, :cond_c

    .line 407
    .line 408
    :try_start_4
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 413
    .line 414
    const-string/jumbo p1, "support_overlay"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeftOverlay:Z

    .line 422
    .line 423
    const-string/jumbo p0, "result_boolean"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :catch_4
    move-exception p0

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string p3, "call METHOD_SET_SUPPORT_LOCK_SCREEN_LEFT_OVERLAY"

    .line 434
    .line 435
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_c
    const-string p0, "getGxzwAnimStyle"

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_d

    .line 449
    .line 450
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->getGxzwAnimBitmap()Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    const-string p1, "fingerStyle"

    .line 467
    .line 468
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->getGxzwAnimBitmap()Landroid/util/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Landroid/os/Parcelable;

    .line 482
    .line 483
    const-string/jumbo p1, "thumbnail"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    const-string p0, "UPDATE_MAGAZINE_INFO"

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_e

    .line 497
    .line 498
    :try_start_5
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 503
    .line 504
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Lcom/android/keyguard/magazine/LockScreenMagazineController$1;

    .line 505
    .line 506
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :catch_5
    move-exception p0

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string p3, "call UPDATE_MAGAZINE_INFO"

    .line 517
    .line 518
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
