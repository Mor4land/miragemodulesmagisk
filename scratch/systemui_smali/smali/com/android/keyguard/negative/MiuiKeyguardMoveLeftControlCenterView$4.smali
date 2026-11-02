.class public final Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StatusBar.startActivity fail "

    .line 6
    .line 7
    const-string v2, "MiuiKeyguardMoveLeftBaseView"

    .line 8
    .line 9
    const-class v3, Lcom/android/systemui/plugins/ActivityStarter;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const v5, 0x7f0a04a0

    .line 13
    .line 14
    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "com.xiaomi.smarthome"

    .line 22
    .line 23
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v0, v6}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lcom/miui/utils/IntentUtils;->getSmartHomeMainIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 42
    .line 43
    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 71
    .line 72
    invoke-static {p0, v5}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const/high16 v5, 0x10000000

    .line 78
    .line 79
    const v6, 0x7f0a0497

    .line 80
    .line 81
    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v7, "com.duokan.phone.remotecontroller"

    .line 93
    .line 94
    invoke-static {p1, v7, v0}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :try_start_1
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 120
    .line 121
    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 149
    .line 150
    invoke-static {p0, v6}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    const v1, 0x7f0a0490

    .line 156
    .line 157
    .line 158
    if-ne v0, v1, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 161
    .line 162
    sget-object p1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->KEYGUARD_SMART_HOME:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "com.miui.intent.action.DOUBLE_CLICK"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v0, "event_source"

    .line 178
    .line 179
    const-string/jumbo v1, "shortcut_of_all_cards"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    const v1, 0x7f0a047c

    .line 198
    .line 199
    .line 200
    if-ne v0, v1, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 205
    .line 206
    check-cast v0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v4

    .line 213
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 216
    .line 217
    check-cast p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->setFlashlight(Z)V

    .line 220
    .line 221
    .line 222
    sget-boolean p0, Lcom/miui/interfaces/IHapticFeedBack;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    .line 223
    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    const p0, 0x10000002

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const p1, 0x7f0a048c

    .line 235
    .line 236
    .line 237
    if-ne v0, p1, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v1, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v0, v1, v2}, Lcom/miui/utils/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-string p1, "miui_keyguard"

    .line 256
    .line 257
    const-string v0, "left view goto lock screen wall paper"

    .line 258
    .line 259
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "prfe_key_preview_button_clicked"

    .line 280
    .line 281
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    .line 287
    .line 288
    const-wide/16 p0, 0x1f4

    .line 289
    .line 290
    invoke-static {p0, p1}, Lcom/miui/utils/CommonExtensionsKt;->checkFastDoubleClick(J)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_d

    .line 295
    .line 296
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 297
    .line 298
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 303
    .line 304
    const-string p1, "leftLockScreen"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startMagazinePreviewActivity(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 312
    .line 313
    invoke-static {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    const p1, 0x7f0a047f

    .line 319
    .line 320
    .line 321
    if-ne v0, p1, :cond_9

    .line 322
    .line 323
    :try_start_3
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    const-string p1, "com.google.android.apps.chromecast.app"

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_8

    .line 338
    .line 339
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    :cond_8
    if-eqz p0, :cond_d

    .line 343
    .line 344
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 349
    .line 350
    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :catch_2
    move-exception p0

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v0, "GoogleHome startActivity fail "

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_9
    const p1, 0x7f0a0480

    .line 379
    .line 380
    .line 381
    if-ne v0, p1, :cond_d

    .line 382
    .line 383
    :try_start_4
    const-string p1, "IN"

    .line 384
    .line 385
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 398
    .line 399
    const-string p1, "com.google.android.apps.nbu.paisa.user"

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-eqz p0, :cond_a

    .line 410
    .line 411
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    :cond_a
    if-eqz p0, :cond_d

    .line 415
    .line 416
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 421
    .line 422
    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_b
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 429
    .line 430
    const-string p1, "com.google.android.apps.walletnfcrel"

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_c

    .line 441
    .line 442
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    :cond_c
    if-eqz p0, :cond_d

    .line 446
    .line 447
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 452
    .line 453
    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 454
    .line 455
    .line 456
    goto :goto_0

    .line 457
    :catch_3
    move-exception p0

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v0, "GoogleWallet startActivity fail "

    .line 461
    .line 462
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :catch_4
    :cond_d
    :goto_0
    return-void
.end method
