.class public final Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;->this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;->this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    .line 4
    .line 5
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    const v3, 0x7f140006

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f130897

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 28
    .line 29
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f1307b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :goto_0
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 59
    .line 60
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v5, 0x7f0d0314

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 83
    .line 84
    check-cast v5, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 91
    .line 92
    check-cast v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    if-eqz v6, :cond_2

    .line 108
    .line 109
    const v7, 0x7f0a06ed

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const v6, 0x7f0a06ee

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 131
    .line 132
    check-cast v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v5, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_12

    .line 151
    .line 152
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 153
    .line 154
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isDeviceManaged()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v5, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 161
    .line 162
    check-cast v5, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasWorkProfile()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 169
    .line 170
    check-cast v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 171
    .line 172
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 179
    .line 180
    check-cast v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInCurrentUser()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v8, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 187
    .line 188
    check-cast v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInWorkProfile()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v9, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 195
    .line 196
    check-cast v9, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 197
    .line 198
    iget-object v9, v9, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget-object v10, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 205
    .line 206
    check-cast v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getPrimaryVpnName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 213
    .line 214
    check-cast v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileVpnName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v12, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const v13, 0x7f0d0313

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v13, 0x7f0a02c2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    move-object v6, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->isFinancedDevice()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_6

    .line 260
    .line 261
    iget-object v13, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 262
    .line 263
    const v14, 0x7f1307c4

    .line 264
    .line 265
    .line 266
    filled-new-array {v6, v6}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    iget-object v13, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 276
    .line 277
    const v14, 0x7f1307bd

    .line 278
    .line 279
    .line 280
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    iget-object v6, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 290
    .line 291
    const v13, 0x7f1307ba

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_3
    const v13, 0x7f0a02c1

    .line 299
    .line 300
    .line 301
    const/16 v14, 0x8

    .line 302
    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    const v13, 0x7f0a02c3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v13, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 333
    .line 334
    if-nez v13, :cond_9

    .line 335
    .line 336
    move-object v13, v3

    .line 337
    :cond_9
    iget-object v15, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 338
    .line 339
    const v3, 0x7f1307b4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v13, v13, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 347
    .line 348
    const/4 v15, -0x2

    .line 349
    invoke-virtual {v13, v15, v3, v0}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    if-nez v7, :cond_a

    .line 353
    .line 354
    if-nez v8, :cond_a

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_a
    if-eqz v2, :cond_b

    .line 359
    .line 360
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 361
    .line 362
    const v7, 0x7f1307bb

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    if-eqz v8, :cond_c

    .line 371
    .line 372
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 373
    .line 374
    const v7, 0x7f1307b7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 383
    .line 384
    const v7, 0x7f1307b5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_5
    const v7, 0x7f0a01b4

    .line 392
    .line 393
    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    const v7, 0x7f0a01b6

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    .line 424
    .line 425
    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    if-nez v9, :cond_e

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    goto :goto_7

    .line 435
    :cond_e
    if-eqz v2, :cond_f

    .line 436
    .line 437
    iget-object v7, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 438
    .line 439
    const v8, 0x7f1307bc

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    goto :goto_7

    .line 447
    :cond_f
    iget-object v7, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 448
    .line 449
    const v8, 0x7f1307b9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_7
    const v8, 0x7f0a0687

    .line 457
    .line 458
    .line 459
    if-nez v7, :cond_10

    .line 460
    .line 461
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    const v8, 0x7f0a0689

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_8
    const/4 v8, 0x1

    .line 489
    if-nez v10, :cond_11

    .line 490
    .line 491
    if-nez v11, :cond_11

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_11
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 497
    .line 498
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const v13, 0x7f1307c1

    .line 502
    .line 503
    .line 504
    const v15, 0x7f1307be

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    if-eqz v10, :cond_12

    .line 510
    .line 511
    if-eqz v11, :cond_12

    .line 512
    .line 513
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 514
    .line 515
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v2, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 528
    .line 529
    new-array v5, v8, [Ljava/lang/Object;

    .line 530
    .line 531
    if-nez v10, :cond_13

    .line 532
    .line 533
    move-object v10, v11

    .line 534
    :cond_13
    aput-object v10, v5, v4

    .line 535
    .line 536
    invoke-virtual {v2, v15, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_14
    if-eqz v10, :cond_15

    .line 545
    .line 546
    if-eqz v11, :cond_15

    .line 547
    .line 548
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 549
    .line 550
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v2, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_15
    if-eqz v11, :cond_16

    .line 563
    .line 564
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 565
    .line 566
    const v5, 0x7f1307b8

    .line 567
    .line 568
    .line 569
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_16
    if-eqz v5, :cond_17

    .line 582
    .line 583
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 584
    .line 585
    const v5, 0x7f1307c0

    .line 586
    .line 587
    .line 588
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_17
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 601
    .line 602
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v2, v15, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 611
    .line 612
    .line 613
    :goto_9
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 614
    .line 615
    const v5, 0x7f1307c3

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 626
    .line 627
    const v5, 0x7f1307c2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v5, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;

    .line 635
    .line 636
    invoke-direct {v5, v0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;-><init>(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 640
    .line 641
    .line 642
    :goto_a
    const v2, 0x7f0a0a90

    .line 643
    .line 644
    .line 645
    if-nez v9, :cond_18

    .line 646
    .line 647
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_18
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    const v2, 0x7f0a0a92

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Landroid/text/method/LinkMovementMethod;

    .line 675
    .line 676
    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 680
    .line 681
    .line 682
    :goto_b
    if-eqz v6, :cond_19

    .line 683
    .line 684
    move v2, v8

    .line 685
    goto :goto_c

    .line 686
    :cond_19
    move v2, v4

    .line 687
    :goto_c
    if-eqz v3, :cond_1a

    .line 688
    .line 689
    move v3, v8

    .line 690
    goto :goto_d

    .line 691
    :cond_1a
    move v3, v4

    .line 692
    :goto_d
    if-eqz v7, :cond_1b

    .line 693
    .line 694
    move v5, v8

    .line 695
    goto :goto_e

    .line 696
    :cond_1b
    move v5, v4

    .line 697
    :goto_e
    if-eqz v9, :cond_1c

    .line 698
    .line 699
    move v6, v8

    .line 700
    goto :goto_f

    .line 701
    :cond_1c
    move v6, v4

    .line 702
    :goto_f
    if-eqz v2, :cond_1d

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_1d
    if-eqz v5, :cond_1e

    .line 706
    .line 707
    add-int/lit8 v2, v3, 0x1

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1e
    move v2, v3

    .line 711
    :goto_10
    if-eqz v6, :cond_1f

    .line 712
    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    :cond_1f
    if-eq v2, v8, :cond_20

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_20
    if-eqz v3, :cond_21

    .line 719
    .line 720
    const v2, 0x7f0a01b5

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    :cond_21
    if-eqz v5, :cond_22

    .line 731
    .line 732
    const v2, 0x7f0a0688

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    :cond_22
    if-eqz v6, :cond_23

    .line 743
    .line 744
    const v2, 0x7f0a0a91

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    :cond_23
    :goto_11
    move-object v2, v12

    .line 755
    :goto_12
    iget-object v1, v1, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 756
    .line 757
    iput-object v2, v1, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 758
    .line 759
    iput v4, v1, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 760
    .line 761
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 762
    .line 763
    if-nez v1, :cond_24

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    :cond_24
    invoke-static {v1}, Lcom/miui/systemui/statusbar/phone/MiuiSystemUIDialog;->applyFlags(Lmiuix/appcompat/app/AlertDialog;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 770
    .line 771
    if-nez v0, :cond_25

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    goto :goto_13

    .line 775
    :cond_25
    move-object v3, v0

    .line 776
    :goto_13
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 777
    .line 778
    .line 779
    return-void
.end method
