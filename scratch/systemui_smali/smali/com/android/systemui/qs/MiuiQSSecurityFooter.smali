.class public final Lcom/android/systemui/qs/MiuiQSSecurityFooter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mCallback:Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

.field public final mContext:Landroid/content/Context;

.field public mFooterIconId:I

.field public final mFooterText:Landroid/widget/TextView;

.field public mFooterTextContent:Ljava/lang/CharSequence;

.field public final mHandler:Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mIsVisible:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public final mPrimaryFooterIcon:Landroid/widget/ImageView;

.field public mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public final mRootView:Landroid/view/View;

.field public final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public final mUm:Landroid/os/UserManager;

.field public final mUpdateDisplayState:Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

.field public final mUpdateIcon:Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;


# direct methods
.method public static -$$Nest$mhandleRefreshState(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isDeviceManaged()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUm:Landroid/os/UserManager;

    .line 12
    .line 13
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isDemo()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v5

    .line 42
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 43
    .line 44
    check-cast v3, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasWorkProfile()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v6, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 51
    .line 52
    check-cast v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInCurrentUser()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 59
    .line 60
    check-cast v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInWorkProfile()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 67
    .line 68
    check-cast v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 69
    .line 70
    iget-object v8, v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v8, v9}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 78
    .line 79
    check-cast v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 86
    .line 87
    check-cast v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getPrimaryVpnName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v12, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 94
    .line 95
    check-cast v12, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileVpnName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 102
    .line 103
    check-cast v13, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 104
    .line 105
    iget-object v13, v13, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 112
    .line 113
    check-cast v14, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 114
    .line 115
    iget v15, v14, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const/16 v9, -0x2710

    .line 122
    .line 123
    if-ne v15, v9, :cond_1

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v9, v14, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 128
    .line 129
    invoke-virtual {v9, v15}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_1
    iget-object v14, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 134
    .line 135
    check-cast v14, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 136
    .line 137
    iget-object v14, v14, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :cond_2
    if-nez v6, :cond_4

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    if-nez v12, :cond_4

    .line 152
    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v2, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    move v2, v4

    .line 159
    :goto_3
    iput-boolean v2, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mIsVisible:Z

    .line 160
    .line 161
    const v2, 0x7f130983

    .line 162
    .line 163
    .line 164
    const v15, 0x7f130989

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_e

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    const v2, 0x7f130980

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    const v2, 0x7f130988

    .line 187
    .line 188
    .line 189
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_6
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    const v2, 0x7f130987

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_7
    if-eqz v11, :cond_8

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    const v2, 0x7f130990

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_8
    if-eqz v12, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    const v2, 0x7f130981

    .line 232
    .line 233
    .line 234
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_9
    if-eqz v11, :cond_b

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 249
    .line 250
    const v2, 0x7f13098f

    .line 251
    .line 252
    .line 253
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 264
    .line 265
    const v2, 0x7f13098d

    .line 266
    .line 267
    .line 268
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_b
    if-eqz v14, :cond_d

    .line 279
    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_d
    const/4 v1, 0x0

    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_e
    if-nez v6, :cond_18

    .line 306
    .line 307
    if-nez v7, :cond_18

    .line 308
    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_f
    if-eqz v11, :cond_11

    .line 314
    .line 315
    if-eqz v12, :cond_11

    .line 316
    .line 317
    if-nez v13, :cond_10

    .line 318
    .line 319
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 320
    .line 321
    const v2, 0x7f130986

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 331
    .line 332
    const v2, 0x7f13098c

    .line 333
    .line 334
    .line 335
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    if-nez v11, :cond_14

    .line 345
    .line 346
    if-eqz v12, :cond_12

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    if-nez v13, :cond_13

    .line 350
    .line 351
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_8

    .line 358
    :cond_13
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 359
    .line 360
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_8

    .line 369
    :cond_14
    :goto_4
    if-nez v13, :cond_16

    .line 370
    .line 371
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 372
    .line 373
    new-array v2, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v11, :cond_15

    .line 376
    .line 377
    move-object v3, v11

    .line 378
    goto :goto_5

    .line 379
    :cond_15
    move-object v3, v12

    .line 380
    :goto_5
    aput-object v3, v2, v5

    .line 381
    .line 382
    const v3, 0x7f130985

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_8

    .line 390
    :cond_16
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    new-array v2, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v13, v2, v5

    .line 396
    .line 397
    if-eqz v11, :cond_17

    .line 398
    .line 399
    move-object v3, v11

    .line 400
    goto :goto_6

    .line 401
    :cond_17
    move-object v3, v12

    .line 402
    :goto_6
    aput-object v3, v2, v4

    .line 403
    .line 404
    const v3, 0x7f13098b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_8

    .line 412
    :cond_18
    :goto_7
    if-nez v13, :cond_19

    .line 413
    .line 414
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 415
    .line 416
    const v2, 0x7f130984

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_8

    .line 424
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 425
    .line 426
    const v2, 0x7f13098a

    .line 427
    .line 428
    .line 429
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_8
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-nez v11, :cond_1b

    .line 440
    .line 441
    if-eqz v12, :cond_1a

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_1a
    const v1, 0x7f081024

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1b
    :goto_9
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 449
    .line 450
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1c

    .line 457
    .line 458
    const v1, 0x7f0817fd

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    const v1, 0x7f08190b

    .line 463
    .line 464
    .line 465
    :goto_a
    iget v2, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    .line 466
    .line 467
    if-eq v2, v1, :cond_1d

    .line 468
    .line 469
    iput v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    .line 470
    .line 471
    :cond_1d
    if-eqz v10, :cond_1f

    .line 472
    .line 473
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    if-nez v1, :cond_20

    .line 476
    .line 477
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 478
    .line 479
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 486
    .line 487
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 488
    .line 489
    if-nez v1, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    goto :goto_b

    .line 496
    :cond_1e
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :goto_b
    iput-object v9, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1f
    const/4 v1, 0x0

    .line 506
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    :cond_20
    :goto_c
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    .line 509
    .line 510
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateIcon:Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateDisplayState:Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSPanel;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mCallback:Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateIcon:Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateDisplayState:Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0d0315

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a0381

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterText:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a0729

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    const p1, 0x7f081024

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    .line 74
    .line 75
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    new-instance p1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    .line 87
    .line 88
    const-class p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 97
    .line 98
    const-class p1, Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

    .line 109
    .line 110
    sget-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/os/Looper;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mHandler:Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

    .line 122
    .line 123
    const-string/jumbo p1, "user"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/os/UserManager;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUm:Landroid/os/UserManager;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, -0x2

    if-eq p2, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mHandler:Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
