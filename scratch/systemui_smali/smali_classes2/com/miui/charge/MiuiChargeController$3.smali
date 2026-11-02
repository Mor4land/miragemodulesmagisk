.class public final Lcom/miui/charge/MiuiChargeController$3;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiChargeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

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
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.ACTION_SOC_DECIMAL"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const-string p1, "miui.intent.extra.soc_decimal"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v2, "miui.intent.extra.soc_decimal_rate"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "receive soc decimal, battery:"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 37
    .line 38
    iget v3, v3, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 39
    .line 40
    const-string v4, ",level:"

    .line 41
    .line 42
    const-string v5, ";rate="

    .line 43
    .line 44
    invoke-static {v2, v3, v4, p1, v5}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "MiuiChargeController"

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 62
    .line 63
    iget v3, v3, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 64
    .line 65
    const/16 v4, 0x64

    .line 66
    .line 67
    if-ge v3, v4, :cond_8

    .line 68
    .line 69
    iget-boolean v4, v2, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iget-object v2, v2, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float p1, p1

    .line 79
    const/high16 v4, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr p1, v4

    .line 82
    add-float/2addr p1, v3

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p2, v4

    .line 85
    iget-object v3, v2, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    cmpg-float v5, p1, v5

    .line 92
    .line 93
    if-ltz v5, :cond_2

    .line 94
    .line 95
    cmpl-float v4, p1, v4

    .line 96
    .line 97
    if-ltz v4, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v4, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_1
    float-to-int v4, p1

    .line 108
    iput v4, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    .line 109
    .line 110
    iget-object v4, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/miui/charge/view/NumberDrawView;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "%1.2f"

    .line 125
    .line 126
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lcom/miui/charge/view/NumberDrawView;->setLevelText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    new-array v4, v4, [F

    .line 135
    .line 136
    aput p1, v4, v1

    .line 137
    .line 138
    add-float/2addr p1, p2

    .line 139
    const p2, 0x42c7fae1    # 99.99f

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    aput p1, v4, v0

    .line 147
    .line 148
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    new-instance p2, Lcom/miui/charge/view/MiuiChargePercentCountView$1;

    .line 155
    .line 156
    invoke-direct {p2, v3}, Lcom/miui/charge/view/MiuiChargePercentCountView$1;-><init>(Lcom/miui/charge/view/MiuiChargePercentCountView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    new-instance p2, Lcom/miui/charge/view/MiuiChargePercentCountView$2;

    .line 165
    .line 166
    invoke-direct {p2, v3, v1}, Lcom/miui/charge/view/MiuiChargePercentCountView$2;-><init>(Lcom/miui/charge/view/MiuiChargePercentCountView;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 175
    .line 176
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    const-wide/16 v0, 0x2710

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Lcom/miui/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/miui/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object p2, v2, Lcom/miui/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Lcom/miui/charge/container/MiuiChargeAnimationView$6;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lcom/miui/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object p2, v2, Lcom/miui/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Lcom/miui/charge/container/MiuiChargeAnimationView$6;

    .line 204
    .line 205
    iget-boolean v0, v2, Lcom/miui/charge/container/MiuiChargeAnimationView;->mShowChargingInNonLockscreen:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const-wide/16 v0, 0x16a8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-wide/16 v0, 0x24b8

    .line 213
    .line 214
    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 218
    .line 219
    iget-object p2, p1, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 231
    .line 232
    const-wide/16 v0, 0x25e4

    .line 233
    .line 234
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 251
    .line 252
    iget-object p2, p1, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 260
    .line 261
    const-string p1, "USER_PRESENT"

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/miui/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    const-string p1, "miui.intent.action.ACTION_WIRELESS_POSITION"

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    const-string p1, "miui.intent.extra.wireless_position"

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$3;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 287
    .line 288
    iget p2, p0, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeState:I

    .line 289
    .line 290
    if-eq p1, p2, :cond_8

    .line 291
    .line 292
    iput p1, p0, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeState:I

    .line 293
    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    iput-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 297
    .line 298
    sput-boolean v0, Lcom/miui/charge/ChargeUtils;->sNeedRepositionDevice:Z

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/miui/charge/MiuiChargeController;->showMissedTip(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    if-ne p1, v0, :cond_8

    .line 305
    .line 306
    iput-boolean v1, p0, Lcom/miui/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 307
    .line 308
    sput-boolean v1, Lcom/miui/charge/ChargeUtils;->sNeedRepositionDevice:Z

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lcom/miui/charge/MiuiChargeController;->showMissedTip(Z)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_2
    return-void
.end method
