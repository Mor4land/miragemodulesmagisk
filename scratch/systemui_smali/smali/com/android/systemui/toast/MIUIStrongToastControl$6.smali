.class public final Lcom/android/systemui/toast/MIUIStrongToastControl$6;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/MIUIStrongToastControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$6;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$6;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mStateInitialized:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mStateInitialized:Z

    .line 15
    .line 16
    :cond_0
    const-string v0, "MIUIStrongToastControl"

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "check battery status is null return "

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    iget v2, p1, Lcom/miui/charge/MiuiBatteryStatus;->status:I

    .line 28
    .line 29
    iget v3, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v6, v4

    .line 39
    :goto_0
    const/16 v7, 0xb

    .line 40
    .line 41
    if-ne v3, v7, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v4

    .line 46
    :goto_1
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x2

    .line 48
    if-eq v2, v9, :cond_4

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    if-eq v2, v10, :cond_4

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    if-ne v2, v10, :cond_6

    .line 55
    .line 56
    :cond_4
    if-eqz v6, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-eqz v3, :cond_6

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v5, v8

    .line 64
    :goto_2
    iget v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mWireState:I

    .line 65
    .line 66
    const-string v3, "charge"

    .line 67
    .line 68
    if-eq v2, v8, :cond_9

    .line 69
    .line 70
    if-eq v5, v2, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mMiuiStrongToastCallBack:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-boolean v6, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mStrongToastShow:Z

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-object v2, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mCurrentToastCategory:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move v2, v4

    .line 91
    :goto_3
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mMiuiStrongToastCallBack:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    move v6, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-boolean v6, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckInOutStrongToasting:Z

    .line 100
    .line 101
    :goto_4
    if-nez v6, :cond_9

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/android/systemui/toast/MIUIStrongToast;->hideStrongToast()V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-boolean v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mStateInitialized:Z

    .line 109
    .line 110
    const-string v6, "mWireState :"

    .line 111
    .line 112
    if-eqz v2, :cond_10

    .line 113
    .line 114
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 115
    .line 116
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 119
    .line 120
    if-nez v2, :cond_10

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mWireState:I

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, "  wireState :"

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v7, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 138
    .line 139
    invoke-static {v2, v7, v0}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v2, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 143
    .line 144
    iget-object v7, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mMiuiStrongToastCallBack:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 145
    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    iput-boolean v4, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeShowing:Z

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget-boolean v10, v7, Lcom/android/systemui/toast/MIUIStrongToast;->mStrongToastShow:Z

    .line 152
    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    iget-object v7, v7, Lcom/android/systemui/toast/MIUIStrongToast;->mCurrentToastCategory:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v10, "mChargeShowing :"

    .line 163
    .line 164
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeShowing:Z

    .line 168
    .line 169
    invoke-static {v7, v10, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v7, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mWireState:I

    .line 173
    .line 174
    if-ne v7, v2, :cond_c

    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeShowing:Z

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    const-string v1, "The charging method has not changed and the charging animation is not displayed"

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    iget v2, p1, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 187
    .line 188
    const/16 v7, 0x32

    .line 189
    .line 190
    const-string/jumbo v10, "showChargeAnimation"

    .line 191
    .line 192
    .line 193
    if-lt v2, v7, :cond_e

    .line 194
    .line 195
    iget v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeSpeed:I

    .line 196
    .line 197
    iget v7, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 198
    .line 199
    if-eq v2, v7, :cond_e

    .line 200
    .line 201
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mMiuiStrongToastCallBack:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    iget-boolean v7, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mStrongToastShow:Z

    .line 206
    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    iget-object v2, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mCurrentToastCategory:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    move v2, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move v2, v4

    .line 220
    :goto_6
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-boolean v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mDecimal:Z

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0, p1, v9}, Lcom/android/systemui/toast/MIUIStrongToastControl;->structureChargeStrongToast(Lcom/miui/charge/MiuiBatteryStatus;I)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "checkBatteryStatus\uff1a\u66f4\u65b0\u5145\u7535\u74e6\u6570"

    .line 231
    .line 232
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget v3, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 236
    .line 237
    if-eq v3, v8, :cond_10

    .line 238
    .line 239
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/android/systemui/toast/MIUIStrongToastControl;->showCustomStrongToast(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeShowing:Z

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 249
    .line 250
    iget v2, v2, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/toast/MIUIStrongToastControl;->structureChargeStrongToast(Lcom/miui/charge/MiuiBatteryStatus;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/toast/MIUIStrongToastControl;->structureChargeStrongToast(Lcom/miui/charge/MiuiBatteryStatus;I)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_7
    iget v3, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 264
    .line 265
    if-eq v3, v8, :cond_10

    .line 266
    .line 267
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lcom/android/systemui/toast/MIUIStrongToastControl;->showCustomStrongToast(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeShowing:Z

    .line 274
    .line 275
    :cond_10
    :goto_8
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 276
    .line 277
    iput v5, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mWireState:I

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mWireState:I

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v0, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 290
    .line 291
    iput v0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeSpeed:I

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_11

    .line 298
    .line 299
    iput v8, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeSpeed:I

    .line 300
    .line 301
    :cond_11
    :goto_9
    return-void
.end method
