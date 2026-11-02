.class public final synthetic Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

.field public final synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;Landroid/telephony/PinResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "KeyguardSimPinView"

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
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 13
    .line 14
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, v4, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->hide()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_0
    invoke-virtual {v4, v2, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 64
    .line 65
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->mSubId:I

    .line 66
    .line 67
    iget-object v3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimUnlocked(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSlotId(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {v1, p0, v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 96
    .line 97
    invoke-interface {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 102
    .line 103
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v2, :cond_3

    .line 110
    .line 111
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 112
    .line 113
    iget-object v5, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v4, v6, v3}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(IZ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 128
    .line 129
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    .line 133
    check-cast v3, Lcom/android/keyguard/KeyguardSimPinView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v5, 0x7f13060a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v3, "verifyPasswordAndUnlock  CheckSimPin.onSimCheckResponse: "

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " attemptsRemaining="

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 202
    .line 203
    iget v4, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 204
    .line 205
    packed-switch v4, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_1
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 212
    .line 213
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 214
    .line 215
    new-instance v2, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    invoke-direct {v2, v0, p0, v3}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;Landroid/telephony/PinResult;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "onSimCheckResponse  empty One result "

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ltz v1, :cond_4

    .line 250
    .line 251
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iput p0, v1, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 258
    .line 259
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 262
    .line 263
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 264
    .line 265
    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(IZ)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_5
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
