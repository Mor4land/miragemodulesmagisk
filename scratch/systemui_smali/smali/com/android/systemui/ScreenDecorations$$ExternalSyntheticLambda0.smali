.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0500ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mSupportRoundCorner:Z

    .line 32
    .line 33
    const-class v1, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    .line 43
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenWidth:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenHeight:I

    .line 88
    .line 89
    new-instance v1, Lcom/miui/utils/OverlayManagerWrapper;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/miui/utils/OverlayManagerWrapper;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlayManager:Lcom/miui/utils/OverlayManagerWrapper;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    .line 97
    .line 98
    invoke-interface {v1, p0}, Lcom/android/wm/shell/transition/ShellTransitions;->registerTransitionObserver(Lcom/android/systemui/ScreenDecorations;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v1, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlayManager:Lcom/miui/utils/OverlayManagerWrapper;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    .line 113
    .line 114
    iget-object v1, v1, Lcom/miui/utils/OverlayManagerWrapper;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 115
    .line 116
    const-string v6, "com.android.systemui.notch.overlay"

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v1, v6, v5}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "isOverlayEnable: getOverlayInfo fail. overlay = com.android.systemui.notch.overlay, userId = "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "OverlayManagerWrapper"

    .line 141
    .line 142
    invoke-static {v7, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_0
    move-object v1, v2

    .line 146
    :goto_0
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    move v1, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v1, v4

    .line 157
    :goto_1
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlayManager:Lcom/miui/utils/OverlayManagerWrapper;

    .line 160
    .line 161
    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    .line 162
    .line 163
    invoke-virtual {v1, v5, v6}, Lcom/miui/utils/OverlayManagerWrapper;->setEnabled(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    new-instance v1, Lcom/android/systemui/ScreenDecorations$2;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/ScreenDecorations$2;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Lcom/android/systemui/ScreenDecorations$2;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v5, "force_black"

    .line 180
    .line 181
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Lcom/android/systemui/ScreenDecorations$2;

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Lcom/android/systemui/ScreenDecorations$2;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcom/android/systemui/ScreenDecorations$2;->onChange(Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    const-class v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 203
    .line 204
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mSupportRoundCorner:Z

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    move v1, v4

    .line 215
    :goto_2
    if-ge v1, v5, :cond_12

    .line 216
    .line 217
    iget-boolean v6, p0, Lcom/android/systemui/ScreenDecorations;->mSupportRoundCorner:Z

    .line 218
    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    if-eq v1, v3, :cond_6

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    if-ne v1, v6, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    :goto_3
    move v6, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    :goto_4
    move v6, v3

    .line 231
    :goto_5
    if-eqz v6, :cond_a

    .line 232
    .line 233
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 234
    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    new-array v6, v5, [Landroid/view/View;

    .line 238
    .line 239
    iput-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 240
    .line 241
    :cond_7
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 242
    .line 243
    aget-object v7, v6, v1

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v8, 0x7f0d01d5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v6, v1

    .line 260
    .line 261
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 262
    .line 263
    aget-object v6, v6, v1

    .line 264
    .line 265
    instance-of v7, v6, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    check-cast v6, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;

    .line 270
    .line 271
    invoke-virtual {v6, p0}, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;->setController(Lcom/android/systemui/ScreenDecorations;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 275
    .line 276
    aget-object v6, v6, v1

    .line 277
    .line 278
    const/16 v7, 0x100

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 284
    .line 285
    aget-object v6, v6, v1

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->updateView(I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 294
    .line 295
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 296
    .line 297
    aget-object v7, v7, v1

    .line 298
    .line 299
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v6, v7, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    aget-object v6, v6, v1

    .line 312
    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 317
    .line 318
    invoke-interface {v7, v6}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 322
    .line 323
    aput-object v2, v6, v1

    .line 324
    .line 325
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 329
    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    move v1, v4

    .line 334
    :goto_7
    if-ge v1, v5, :cond_11

    .line 335
    .line 336
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 337
    .line 338
    aget-object v7, v6, v1

    .line 339
    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    if-nez v7, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 348
    .line 349
    invoke-interface {v6, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 353
    .line 354
    aput-object v2, v6, v1

    .line 355
    .line 356
    :cond_10
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 360
    .line 361
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mUserSwitchIntentReceiver:Lcom/android/systemui/ScreenDecorations$5;

    .line 366
    .line 367
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 368
    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 372
    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 377
    .line 378
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

    .line 391
    .line 392
    if-nez v1, :cond_14

    .line 393
    .line 394
    new-instance v1, Lcom/android/systemui/ScreenDecorations$3;

    .line 395
    .line 396
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 397
    .line 398
    iget v7, p0, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    .line 399
    .line 400
    iget-object v8, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSetting:Lcom/android/systemui/util/settings/SecureSettings;

    .line 401
    .line 402
    invoke-direct {v1, p0, v8, v5, v7}, Lcom/android/systemui/ScreenDecorations$3;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V

    .line 403
    .line 404
    .line 405
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/SettingObserver;->onChange(Z)V

    .line 413
    .line 414
    .line 415
    :cond_14
    new-instance v1, Landroid/content/IntentFilter;

    .line 416
    .line 417
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "android.intent.action.USER_SWITCHED"

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Landroid/os/HandlerExecutor;

    .line 426
    .line 427
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 428
    .line 429
    invoke-direct {v5, v7}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 430
    .line 431
    .line 432
    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 433
    .line 434
    invoke-virtual {v6, v2, v1, v5, v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 441
    .line 442
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mMainHandler:Landroid/os/Handler;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

    .line 451
    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 455
    .line 456
    .line 457
    :cond_16
    invoke-virtual {v6, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 461
    .line 462
    :goto_a
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupForceBlackTopView()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v1, 0x7f05001d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->mayConfigChange()V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lcom/miui/utils/OverlayManagerWrapper;

    .line 479
    .line 480
    invoke-direct {p0}, Lcom/miui/utils/OverlayManagerWrapper;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v0, "com.android.internal.display.cutout.emulation.corner"

    .line 484
    .line 485
    invoke-virtual {p0, v4, v0}, Lcom/miui/utils/OverlayManagerWrapper;->setEnabled(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "com.android.internal.display.cutout.emulation.double"

    .line 489
    .line 490
    invoke-virtual {p0, v4, v0}, Lcom/miui/utils/OverlayManagerWrapper;->setEnabled(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "com.android.internal.display.cutout.emulation.waterfall"

    .line 494
    .line 495
    invoke-virtual {p0, v4, v0}, Lcom/miui/utils/OverlayManagerWrapper;->setEnabled(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "com.android.internal.display.cutout.emulation.hole"

    .line 499
    .line 500
    invoke-virtual {p0, v4, v0}, Lcom/miui/utils/OverlayManagerWrapper;->setEnabled(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "com.android.internal.display.cutout.emulation.tall"

    .line 504
    .line 505
    invoke-virtual {p0, v4, v0}, Lcom/miui/utils/OverlayManagerWrapper;->setEnabled(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->mayConfigChange()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateTransparentParams()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->mayConfigChange()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :goto_b
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateTransparentParams()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
