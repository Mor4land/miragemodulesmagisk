.class public final synthetic Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

.field public final synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "KeyguardSimPukView"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 13
    .line 14
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->hide()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_0
    invoke-virtual {v4, v2, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 55
    .line 56
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 57
    .line 58
    iget-object v3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimUnlocked(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSlotId(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-virtual {v1, p0, v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 87
    .line 88
    invoke-interface {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 94
    .line 95
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 110
    .line 111
    iget v4, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 112
    .line 113
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v2, :cond_3

    .line 118
    .line 119
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string/jumbo v6, "telephony_subscription_service"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/telephony/SubscriptionManager;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "PukNoAttemptsRemaining"

    .line 155
    .line 156
    invoke-static {v4, v6}, Lcom/android/systemui/util/PhoneUtils;->disableProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 160
    .line 161
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 164
    .line 165
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 172
    .line 173
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 174
    .line 175
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 182
    .line 183
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 184
    .line 185
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v6, v4, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v6, 0x2

    .line 201
    if-gt v4, v6, :cond_5

    .line 202
    .line 203
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v6, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 210
    .line 211
    check-cast v6, Lcom/android/keyguard/KeyguardSimPukView;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v8, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 218
    .line 219
    invoke-static {v8, v7}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v6, v4, v3, v7}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v7, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 228
    .line 229
    if-nez v7, :cond_4

    .line 230
    .line 231
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v7, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    const v3, 0x7f130897

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v4, 0x7d9

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 278
    .line 279
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 282
    .line 283
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 290
    .line 291
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 292
    .line 293
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 300
    .line 301
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 302
    .line 303
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v6, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 316
    .line 317
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 320
    .line 321
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v6, 0x7f13060b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v4, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 335
    .line 336
    .line 337
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string/jumbo v3, "verifyPasswordAndUnlock  UpdateSim.onSimCheckResponse:  attemptsRemaining="

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :goto_3
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 364
    .line 365
    .line 366
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 367
    .line 368
    iput-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 369
    .line 370
    return-void

    .line 371
    :goto_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 379
    .line 380
    iget v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->$r8$classId:I

    .line 381
    .line 382
    packed-switch v4, :pswitch_data_1

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_1
    if-nez p0, :cond_7

    .line 387
    .line 388
    const-string p0, "onSimCheckResponse, pin result is NULL"

    .line 389
    .line 390
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v4, "onSimCheckResponse  empty One result "

    .line 397
    .line 398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ltz v1, :cond_8

    .line 420
    .line 421
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 428
    .line 429
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 430
    .line 431
    iget-object v3, v1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 434
    .line 435
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 442
    .line 443
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 444
    .line 445
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 452
    .line 453
    iget v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 454
    .line 455
    invoke-static {v0, v4}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, p0, v2, v0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {v3, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :goto_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 468
    .line 469
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 470
    .line 471
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 472
    .line 473
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    .line 474
    .line 475
    invoke-direct {v2, v0, p0, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 479
    .line 480
    .line 481
    :cond_8
    :goto_6
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
