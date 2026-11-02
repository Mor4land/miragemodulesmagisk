.class public final Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerNotificationWarnings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Received "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "PowerUI.Notification"

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v2, "PNW.batterySaverSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 35
    .line 36
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 51
    .line 52
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    const-string v2, "PNW.startSaver"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 75
    .line 76
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {v2, v1, v3, v3}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(ILandroid/content/Context;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    const-string v2, "PNW.startSaverConfirmation"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 117
    .line 118
    if-nez v2, :cond_16

    .line 119
    .line 120
    iget-boolean v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_2
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v2, v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "extra_confirm_only"

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v9, "extra_power_save_mode_trigger"

    .line 140
    .line 141
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const-string v10, "extra_power_save_mode_trigger_level"

    .line 146
    .line 147
    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v10, 0x7f13050f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    const v10, 0x7f130173

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const v11, 0x10401ce

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v11, Landroid/text/SpannableString;

    .line 184
    .line 185
    invoke-direct {v11, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    invoke-direct {v7, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const-class v13, Landroid/text/Annotation;

    .line 198
    .line 199
    invoke-virtual {v11, v6, v12, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [Landroid/text/Annotation;

    .line 204
    .line 205
    array-length v13, v12

    .line 206
    move v14, v6

    .line 207
    :goto_0
    if-ge v14, v13, :cond_5

    .line 208
    .line 209
    aget-object v15, v12, v14

    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string/jumbo v3, "url"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v11, v15}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v11, v15}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-instance v15, Lcom/android/systemui/power/PowerNotificationWarnings$3;

    .line 234
    .line 235
    invoke-direct {v15, v0, v10}, Lcom/android/systemui/power/PowerNotificationWarnings$3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v15}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v7, v15, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    :goto_2
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->setMessageHyphenationFrequency(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    const v4, 0x7f130181

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;

    .line 292
    .line 293
    invoke-direct {v4, v0, v9, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;II)V

    .line 294
    .line 295
    .line 296
    const v1, 0x104030d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const v1, 0x7f130180

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 310
    .line 311
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 312
    .line 313
    .line 314
    const v4, 0x7f13017f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 324
    .line 325
    .line 326
    const/4 v4, -0x2

    .line 327
    const/high16 v5, 0x1040000

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-virtual {v2, v4, v5, v1, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 337
    .line 338
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 345
    .line 346
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 351
    .line 352
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 353
    .line 354
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/view/View;->isAggregatedVisible()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v9, v3

    .line 387
    check-cast v9, Landroid/view/View;

    .line 388
    .line 389
    new-instance v10, Lcom/android/systemui/animation/DialogCuj;

    .line 390
    .line 391
    const/16 v3, 0x3a

    .line 392
    .line 393
    const-string/jumbo v4, "start_power_saver"

    .line 394
    .line 395
    .line 396
    invoke-direct {v10, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v12, 0x8

    .line 406
    .line 407
    move-object v8, v2

    .line 408
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 413
    .line 414
    .line 415
    :goto_4
    sget-object v3, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 421
    .line 422
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 427
    .line 428
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_9
    const-string v2, "PNW.dismissedWarning"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 447
    .line 448
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryWarning()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_a
    const-string v2, "PNW.clickedTempWarning"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0x104000a

    .line 467
    .line 468
    .line 469
    const v4, 0x1010355

    .line 470
    .line 471
    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 480
    .line 481
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 482
    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_b
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 490
    .line 491
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 495
    .line 496
    .line 497
    const v4, 0x7f130519

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 504
    .line 505
    const v5, 0x7f130517

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 523
    .line 524
    const/4 v4, 0x3

    .line 525
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 529
    .line 530
    .line 531
    const v3, 0x7f130516

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_c

    .line 543
    .line 544
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 545
    .line 546
    invoke-direct {v3, v0, v2, v6}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const v2, 0x7f130515

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_d
    const-string v2, "PNW.dismissedTempWarning"

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_e
    const-string v2, "PNW.clickedThermalShutdownWarning"

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_11

    .line 584
    .line 585
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 591
    .line 592
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 593
    .line 594
    if-eqz v1, :cond_f

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_f
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 599
    .line 600
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 601
    .line 602
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 606
    .line 607
    .line 608
    const v4, 0x7f130b89

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 615
    .line 616
    const v5, 0x7f130b87

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 634
    .line 635
    const/4 v4, 0x1

    .line 636
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 640
    .line 641
    .line 642
    const v3, 0x7f130b86

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_10

    .line 654
    .line 655
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 656
    .line 657
    invoke-direct {v3, v0, v2, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    const v2, 0x7f130b85

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    :cond_10
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 667
    .line 668
    .line 669
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_11
    const-string v2, "PNW.dismissedThermalShutdownWarning"

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_12
    const-string v2, "PNW.autoSaverSuggestion"

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    iput-boolean v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_13
    const-string v2, "PNW.dismissAutoSaverSuggestion"

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_14

    .line 711
    .line 712
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 713
    .line 714
    iput-boolean v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_14
    const-string v2, "PNW.enableAutoSaver"

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 729
    .line 730
    iput-boolean v6, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v1, Landroid/content/Intent;

    .line 741
    .line 742
    const-string v2, "com.android.settings.BATTERY_SAVER_SCHEDULE_SETTINGS"

    .line 743
    .line 744
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const v2, 0x10008000

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_15
    const-string v2, "PNW.autoSaverNoThanks"

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_16

    .line 767
    .line 768
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 769
    .line 770
    iput-boolean v6, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string/jumbo v1, "suppress_auto_battery_saver_suggestion"

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 784
    .line 785
    .line 786
    :cond_16
    :goto_5
    return-void
.end method
