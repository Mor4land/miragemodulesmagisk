.class public final Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string/jumbo v1, "wakefulness"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "screenState"

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x1000

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 43
    .line 44
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iput v9, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {p1, v10}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 68
    .line 69
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 72
    .line 73
    if-ne v0, v8, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iput v8, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 83
    .line 84
    iput-object v6, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 85
    .line 86
    if-eq p1, v5, :cond_2

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Point;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    div-int/2addr v1, v7

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    new-instance v2, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyGoingToSleep(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    invoke-direct {p1, v9}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 145
    .line 146
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 147
    .line 148
    if-ne p1, v7, :cond_4

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    iput v7, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 153
    .line 154
    invoke-static {v3, v4, v1, v7}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 158
    .line 159
    invoke-direct {p1, v7}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    invoke-direct {p1, v8}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 178
    .line 179
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 182
    .line 183
    if-ne v0, v10, :cond_5

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    iput v10, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 188
    .line 189
    invoke-static {v3, v4, v1, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 195
    .line 196
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeTime:J

    .line 206
    .line 207
    iput-object v6, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 208
    .line 209
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 210
    .line 211
    if-eq p1, v10, :cond_6

    .line 212
    .line 213
    new-instance p1, Landroid/graphics/Point;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    div-int/2addr v1, v7

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    .line 222
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 233
    .line 234
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 239
    .line 240
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 241
    .line 242
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    new-instance v2, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyWakingUp(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception p1

    .line 254
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 258
    .line 259
    invoke-direct {p1, v5}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 269
    .line 270
    iput v9, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 271
    .line 272
    invoke-static {v3, v4, v2, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 276
    .line 277
    invoke-direct {p1, v8}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 287
    .line 288
    iput v8, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 289
    .line 290
    invoke-static {v3, v4, v2, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 294
    .line 295
    invoke-direct {p1, v7}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 305
    .line 306
    iput v7, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 307
    .line 308
    invoke-static {v3, v4, v2, v7}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 312
    .line 313
    invoke-direct {p1, v10}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_7
    const-string p1, "KeyguardLifecyclesDispatcher#SCREEN_TURNING_ON"

    .line 321
    .line 322
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 326
    .line 327
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 328
    .line 329
    iput v10, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 330
    .line 331
    invoke-static {v3, v4, v2, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 335
    .line 336
    invoke-direct {p1, v9}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
