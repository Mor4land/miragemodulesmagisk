.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "InternetDialogController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    const-string p0, "launchMobileNetworkSettings fail, invalid subId:"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.settings.NETWORK_OPERATOR_SETTINGS"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, ":settings:fragment_args_key"

    .line 43
    .line 44
    const-string v4, "auto_data_switch"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "android.provider.extra.SUB_ID"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, ":settings:show_fragment_args"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSettingsIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eq p1, v3, :cond_3

    .line 128
    .line 129
    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    const v4, 0x7f1307a5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    const v6, 0x7f130159

    .line 160
    .line 161
    .line 162
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v4, 0x7f130158

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;

    .line 182
    .line 183
    invoke-direct {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;-><init>()V

    .line 184
    .line 185
    .line 186
    const v5, 0x7f130156

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda8;

    .line 194
    .line 195
    invoke-direct {v4, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 196
    .line 197
    .line 198
    const p1, 0x7f130157

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v3, 0x7d9

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/Window;->setType(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 233
    .line 234
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 235
    .line 236
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 237
    .line 238
    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 244
    .line 245
    invoke-virtual {p1, v3, p0, v0, v2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 255
    .line 256
    if-nez p1, :cond_4

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    const-string p0, "Fail to connect carrier network : settings OFF"

    .line 261
    .line 262
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 267
    .line 268
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    xor-int/lit8 p1, p1, 0x1

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    const-string p0, "Fail to connect carrier network : device locked"

    .line 279
    .line 280
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    const-string p0, "Fail to connect carrier network : already active"

    .line 291
    .line 292
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 297
    .line 298
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_7

    .line 305
    .line 306
    const-string p0, "Fail to connect carrier network : no merged entry"

    .line 307
    .line 308
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->canConnect()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v0, "Fail to connect carrier network : merged entry connect state "

    .line 321
    .line 322
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    invoke-virtual {p1, v0, v2}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V

    .line 341
    .line 342
    .line 343
    const p1, 0x7f130ca9

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_2
    return-void

    .line 350
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Landroid/content/Intent;

    .line 358
    .line 359
    const-string v1, "android.settings.WIFI_SCANNING_SETTINGS"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x10000000

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
