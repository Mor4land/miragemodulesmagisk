.class public final Lcom/android/systemui/theme/ThemeOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAcceptColorEvents:Z

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

.field protected mColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final mContext:Landroid/content/Context;

.field public mContrast:F

.field public final mCurrentColors:Landroid/util/SparseArray;

.field public mDeferredThemeEvaluation:Z

.field public final mDeferredWallpaperColors:Landroid/util/SparseArray;

.field public final mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

.field public mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

.field public mDynamicSchemeDark:Lcom/android/systemui/monet/scheme/DynamicScheme;

.field public mDynamicSchemeLight:Lcom/android/systemui/monet/scheme/DynamicScheme;

.field public final mIsMonetEnabled:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMainWallpaperColor:I

.field public mNeedsOverlayCreation:Z

.field public mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

.field public final mResources:Landroid/content/res/Resources;

.field public mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSkipSettingChange:Z

.field public final mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field protected mThemeStyle:Lcom/android/systemui/monet/Style;

.field public final mUiModeManager:Landroid/app/UiModeManager;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public static -$$Nest$mhandleWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.theme.customization.accent_color"

    .line 10
    .line 11
    const-string v5, "lock_wallpaper"

    .line 12
    .line 13
    const-string v6, "android.theme.customization.color_source"

    .line 14
    .line 15
    const-string v7, "Updating theme setting from "

    .line 16
    .line 17
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    .line 19
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    .line 21
    invoke-virtual {v8}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    move v10, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    invoke-virtual {v12, v13, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v12, v11, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-le v14, v12, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v11

    .line 52
    :goto_1
    and-int v12, v13, v2

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    move v12, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v12, 0x0

    .line 59
    :goto_2
    const-string v13, "ThemeOverlayController"

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v15, "got new colors: "

    .line 69
    .line 70
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v15, " where: "

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eq v3, v8, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Colors "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " for user "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". Not for current user: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8, v13}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_4
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 122
    .line 123
    if-eqz v14, :cond_8

    .line 124
    .line 125
    check-cast v14, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_8

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Wallpaper color event deferred until setup is finished: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iput-boolean v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_5
    iget-boolean v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Wallpaper color event received, but we already were deferring eval: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_6
    const-string v14, "During user setup, but allowing first color event: had? "

    .line 180
    .line 181
    const-string v15, " has? "

    .line 182
    .line 183
    invoke-static {v14, v10, v15}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    move v3, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v3, 0x0

    .line 196
    :goto_3
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 207
    .line 208
    move-object v9, v3

    .line 209
    check-cast v9, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 210
    .line 211
    const-string/jumbo v10, "theme_customization_overlay_packages"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8, v10}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v9, 0x3

    .line 219
    if-ne v2, v9, :cond_9

    .line 220
    .line 221
    move v9, v11

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/4 v9, 0x0

    .line 224
    :goto_4
    if-ne v2, v11, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/4 v11, 0x0

    .line 228
    :goto_5
    if-nez v8, :cond_b

    .line 229
    .line 230
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    new-instance v14, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 p3, v10

    .line 246
    .line 247
    const-string v10, "preset"

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v11, :cond_c

    .line 258
    .line 259
    if-eqz v15, :cond_c

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v11, 0x0

    .line 264
    :goto_7
    if-nez v10, :cond_11

    .line 265
    .line 266
    if-nez v11, :cond_11

    .line 267
    .line 268
    if-eqz v12, :cond_11

    .line 269
    .line 270
    invoke-static {v14, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 278
    .line 279
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    const-string v10, "android.theme.customization.system_palette"

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    :try_start_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    :cond_d
    const-string v0, "android.theme.customization.dynamic_color"

    .line 294
    .line 295
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "android.theme.customization.color_index"

    .line 305
    .line 306
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_e
    const-string v0, "android.theme.customization.color_both"

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    const-string v4, "1"

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    const-string v4, "0"

    .line 317
    .line 318
    :goto_8
    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v2, v0, :cond_10

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    const-string v5, "home_wallpaper"

    .line 326
    .line 327
    :goto_9
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v0, "_applied_timestamp"

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, " to "

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 371
    .line 372
    const/4 v2, -0x2

    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    invoke-virtual {v3, v4, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v2, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 381
    .line 382
    invoke-static {v13, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_a
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 387
    .line 388
    .line 389
    :goto_b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/app/UiModeManager;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$2;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$3;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v1, Lcom/android/systemui/flags/Flags;->MONOCHROMATIC_THEME:Lcom/android/systemui/flags/ReleasedFlag;

    .line 71
    .line 72
    move-object/from16 v2, p13

    .line 73
    .line 74
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 86
    .line 87
    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 92
    .line 93
    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 95
    .line 96
    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 104
    .line 105
    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 107
    .line 108
    move-object v1, p7

    .line 109
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 110
    .line 111
    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 113
    .line 114
    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 116
    .line 117
    move-object/from16 v1, p14

    .line 118
    .line 119
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 120
    .line 121
    move-object/from16 v1, p15

    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 124
    .line 125
    move-object/from16 v1, p16

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 128
    .line 129
    const-string v1, "ThemeOverlayController"

    .line 130
    .line 131
    move-object v2, p12

    .line 132
    invoke-virtual {p12, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V
    .locals 1

    .line 1
    const-string v0, "android:color/system_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p2, p2, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/android/systemui/monet/scheme/DynamicScheme;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/monet/hct/Hct;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/systemui/monet/hct/Hct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/android/systemui/monet/scheme/SchemeMonochrome;

    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/monet/scheme/SchemeMonochrome;-><init>(Lcom/android/systemui/monet/hct/Hct;ZD)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/android/systemui/monet/scheme/SchemeFruitSalad;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/monet/scheme/SchemeFruitSalad;-><init>(Lcom/android/systemui/monet/hct/Hct;ZD)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lcom/android/systemui/monet/scheme/SchemeRainbow;

    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/monet/scheme/SchemeRainbow;-><init>(Lcom/android/systemui/monet/hct/Hct;ZD)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lcom/android/systemui/monet/scheme/SchemeExpressive;

    .line 51
    .line 52
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/monet/scheme/SchemeExpressive;-><init>(Lcom/android/systemui/monet/hct/Hct;ZD)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/android/systemui/monet/scheme/SchemeVibrant;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/monet/scheme/SchemeVibrant;-><init>(Lcom/android/systemui/monet/hct/Hct;ZD)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/android/systemui/monet/scheme/SchemeTonalSpot;

    .line 63
    .line 64
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/monet/scheme/SchemeTonalSpot;-><init>(Lcom/android/systemui/monet/hct/Hct;ZD)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    new-instance p0, Lcom/android/systemui/monet/scheme/SchemeNeutral;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/monet/scheme/SchemeNeutral;-><init>(Lcom/android/systemui/monet/hct/Hct;ZD)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.theme.customization.system_palette"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_3

    .line 58
    .line 59
    const-string p1, "Same as previous set system palette: "

    .line 60
    .line 61
    const-string v0, "ThemeOverlayController"

    .line 62
    .line 63
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    return v0
.end method


# virtual methods
.method public final createOverlays(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->isNightMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 13
    .line 14
    const-string v0, "neutral"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 23
    .line 24
    const-string v2, "neutral1"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 32
    .line 33
    const-string v2, "neutral2"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 39
    .line 40
    const-string v0, "accent"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 49
    .line 50
    const-string v2, "accent1"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 58
    .line 59
    const-string v2, "accent2"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 67
    .line 68
    const-string v2, "accent3"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 78
    .line 79
    float-to-double v1, v1

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0, p1, v3, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 88
    .line 89
    iget v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 90
    .line 91
    float-to-double v1, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v0, p1, v3, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 98
    .line 99
    const-string p1, "dynamic"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 106
    .line 107
    sget-object v1, Lcom/android/systemui/theme/DynamicColors;->ALL_DYNAMIC_COLORS_MAPPED:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    const-string v3, "dark"

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/android/systemui/monet/scheme/DynamicScheme;Landroid/content/om/FabricatedOverlay;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const-string v3, "light"

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/android/systemui/monet/scheme/DynamicScheme;Landroid/content/om/FabricatedOverlay;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/android/systemui/theme/DynamicColors;->FIXED_COLORS_MAPPED:Ljava/util/List;

    .line 132
    .line 133
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/content/om/FabricatedOverlay;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 142
    .line 143
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mSystemColors="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "mMainWallpaperColor="

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "mSecondaryOverlay="

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "mNeutralOverlay="

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "mDynamicOverlay="

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "mIsMonetEnabled="

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 108
    .line 109
    const-string v1, "mColorScheme="

    .line 110
    .line 111
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "mNeedsOverlayCreation="

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 135
    .line 136
    const-string v1, "mAcceptColorEvents="

    .line 137
    .line 138
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 143
    .line 144
    const-string v1, "mDeferredThemeEvaluation="

    .line 145
    .line 146
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 151
    .line 152
    const-string v1, "mThemeStyle="

    .line 153
    .line 154
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x30

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/om/FabricatedOverlay$Builder;

    .line 2
    .line 3
    const-string v0, "com.android.systemui"

    .line 4
    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final reevaluateSystemTheme(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/WallpaperColors;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v4}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 47
    .line 48
    const-string v5, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 49
    .line 50
    iget-object v6, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 51
    .line 52
    const-string/jumbo v7, "theme_customization_overlay_packages"

    .line 53
    .line 54
    .line 55
    iget-boolean v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 56
    .line 57
    const-string v9, "ThemeOverlayController"

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v10, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    .line 64
    .line 65
    sget-object v11, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    .line 66
    .line 67
    sget-object v17, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 68
    .line 69
    sget-object v13, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    .line 70
    .line 71
    sget-object v14, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    .line 72
    .line 73
    sget-object v15, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    .line 74
    .line 75
    sget-object v16, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    .line 76
    .line 77
    move-object/from16 v12, v17

    .line 78
    .line 79
    filled-new-array/range {v10 .. v16}, [Lcom/android/systemui/monet/Style;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object v12, v6

    .line 97
    check-cast v12, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 98
    .line 99
    invoke-virtual {v12, v11, v7}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "android.theme.customization.theme_style"

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lcom/android/systemui/monet/Style;->valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v17, v10

    .line 132
    .line 133
    :goto_1
    move-object/from16 v10, v17

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    sget-object v10, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 141
    .line 142
    :cond_3
    :goto_2
    iput-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 143
    .line 144
    iget v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v10, "fetched overlays. accent: "

    .line 154
    .line 155
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " neutral: "

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " dynamic: "

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v10, "#"

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    check-cast v6, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 197
    .line 198
    invoke-virtual {v6, v15, v7}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v6, "updateThemeOverlays. Setting: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/util/ArrayMap;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    new-instance v7, Landroid/content/om/OverlayIdentifier;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-direct {v7, v11}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    .line 274
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    :cond_6
    const-string v2, "android.theme.customization.system_palette"

    .line 278
    .line 279
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v5, v0

    .line 284
    check-cast v5, Landroid/content/om/OverlayIdentifier;

    .line 285
    .line 286
    const-string v6, "android.theme.customization.dynamic_color"

    .line 287
    .line 288
    const-string v7, "android.theme.customization.accent_color"

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_7

    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 334
    .line 335
    .line 336
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 337
    .line 338
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_2
    move-exception v0

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v10, "Invalid color definition: "

    .line 352
    .line 353
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v9, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    if-nez v8, :cond_9

    .line 372
    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    .line 383
    .line 384
    :catch_3
    :cond_9
    :goto_4
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v13, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v13, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v13, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 441
    .line 442
    invoke-virtual {v2, v15}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    new-instance v2, Landroid/util/ArraySet;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Landroid/os/UserHandle;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/os/UserHandle;->isSystem()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 507
    .line 508
    if-eqz v6, :cond_10

    .line 509
    .line 510
    iget-object v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 526
    .line 527
    invoke-direct {v7}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 528
    .line 529
    .line 530
    const v8, 0x106003e

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 538
    .line 539
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 540
    .line 541
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-ne v8, v10, :cond_11

    .line 546
    .line 547
    const v8, 0x106004b

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 555
    .line 556
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 557
    .line 558
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-ne v8, v10, :cond_11

    .line 563
    .line 564
    const v8, 0x1060058

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 572
    .line 573
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 574
    .line 575
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-ne v8, v10, :cond_11

    .line 580
    .line 581
    const v8, 0x1060024

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 589
    .line 590
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 591
    .line 592
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-ne v8, v10, :cond_11

    .line 597
    .line 598
    const v8, 0x1060031

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 606
    .line 607
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 608
    .line 609
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-ne v8, v10, :cond_11

    .line 614
    .line 615
    const v8, 0x10600c1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-virtual {v7}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 627
    .line 628
    invoke-virtual {v10, v11}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->getArgb(Lcom/android/systemui/monet/scheme/DynamicScheme;)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-ne v8, v10, :cond_11

    .line 633
    .line 634
    const v8, 0x10600c0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v7}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 646
    .line 647
    invoke-virtual {v10, v11}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->getArgb(Lcom/android/systemui/monet/scheme/DynamicScheme;)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-ne v8, v10, :cond_11

    .line 652
    .line 653
    const v8, 0x1060089

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v7}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 665
    .line 666
    invoke-virtual {v10, v11}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->getArgb(Lcom/android/systemui/monet/scheme/DynamicScheme;)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-ne v8, v10, :cond_11

    .line 671
    .line 672
    const v8, 0x106005e

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-virtual {v7}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 684
    .line 685
    invoke-virtual {v10, v11}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->getArgb(Lcom/android/systemui/monet/scheme/DynamicScheme;)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-ne v8, v10, :cond_11

    .line 690
    .line 691
    const v8, 0x10600b4

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    new-instance v6, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 699
    .line 700
    const/16 v8, 0xf

    .line 701
    .line 702
    invoke-direct {v6, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 706
    .line 707
    const/16 v10, 0x10

    .line 708
    .line 709
    invoke-direct {v8, v10}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 710
    .line 711
    .line 712
    new-instance v10, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 713
    .line 714
    const/4 v11, 0x6

    .line 715
    invoke-direct {v10, v7, v11}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-static {v6, v8, v10, v7}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 724
    .line 725
    invoke-virtual {v6, v7}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->getArgb(Lcom/android/systemui/monet/scheme/DynamicScheme;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eq v5, v6, :cond_f

    .line 730
    .line 731
    :cond_11
    move v4, v3

    .line 732
    :cond_12
    if-eqz v4, :cond_13

    .line 733
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v2, "Skipping overlay creation. Theme was already: "

    .line 737
    .line 738
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v4, "Applying overlays: "

    .line 757
    .line 758
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    new-instance v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;

    .line 770
    .line 771
    invoke-direct {v5, v13}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const-string v5, ", "

    .line 779
    .line 780
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v2, v4, v9}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-boolean v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 794
    .line 795
    iget-object v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 796
    .line 797
    if-eqz v2, :cond_14

    .line 798
    .line 799
    iput-boolean v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 800
    .line 801
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 802
    .line 803
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 804
    .line 805
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 806
    .line 807
    filled-new-array {v2, v3, v1}, [Landroid/content/om/FabricatedOverlay;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 815
    .line 816
    move-object v11, v1

    .line 817
    move-object v12, v4

    .line 818
    move-object/from16 v16, v0

    .line 819
    .line 820
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v4, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_14
    const/4 v14, 0x0

    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 834
    .line 835
    move-object v11, v1

    .line 836
    move-object v12, v4

    .line 837
    move-object/from16 v16, v0

    .line 838
    .line 839
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v4, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    :goto_7
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    const-string v0, "ThemeOverlayController"

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$5;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController$5;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 42
    .line 43
    const-string/jumbo v2, "theme_customization_overlay_packages"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-interface {v1, v2, v3, v0, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 75
    .line 76
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 82
    .line 83
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;->run()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0, v5}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$6;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/android/systemui/theme/ThemeOverlayController$6;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method
