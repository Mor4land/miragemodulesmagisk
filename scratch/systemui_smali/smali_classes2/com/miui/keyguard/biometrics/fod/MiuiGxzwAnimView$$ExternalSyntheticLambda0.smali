.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const-string v2, "MiuiGxzwAnimView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 17
    .line 18
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "startFalseAnim"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLightLockWallpaperGxzw:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v5, 0x7f130427

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->getFalseTipTranslationY(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v0, v5, v2, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startTipAnim(FLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 66
    .line 67
    iget v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    iget-boolean v13, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 74
    .line 75
    iget-object v5, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v5, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v18, 0x1e

    .line 97
    .line 98
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    move/from16 v17, v24

    .line 102
    .line 103
    move/from16 v19, v24

    .line 104
    .line 105
    move/from16 v20, v24

    .line 106
    .line 107
    move/from16 v21, v24

    .line 108
    .line 109
    move/from16 v22, v24

    .line 110
    .line 111
    move/from16 v23, v24

    .line 112
    .line 113
    invoke-direct/range {v14 .. v24}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;-><init>([IIZIIIZZII)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_2
    iget-boolean v5, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mLightWallpaperGxzw:Z

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-boolean v5, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mBouncer:Z

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    move v5, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v5, v3

    .line 129
    :goto_1
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget-boolean v5, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mKeyguardAuthen:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move v5, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v5, v3

    .line 138
    :goto_2
    if-eqz v13, :cond_5

    .line 139
    .line 140
    iget-object v2, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mAodFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v2, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mLightFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v2, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimItem;->mNormalFalse:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;

    .line 149
    .line 150
    :goto_3
    iget-boolean v5, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;->mRepeat:Z

    .line 151
    .line 152
    iget-object v5, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;->mRes:[I

    .line 153
    .line 154
    iget-object v6, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 155
    .line 156
    iget-object v7, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    monitor-enter v7

    .line 161
    :try_start_0
    iget-boolean v8, v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit v7

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    move v7, v4

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v1, v0

    .line 170
    monitor-exit v7

    .line 171
    throw v1

    .line 172
    :cond_7
    move v7, v3

    .line 173
    :goto_4
    if-eqz v7, :cond_8

    .line 174
    .line 175
    iget-object v6, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    .line 176
    .line 177
    iget v6, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v6, v3

    .line 181
    :goto_5
    add-int/2addr v6, v4

    .line 182
    array-length v4, v5

    .line 183
    rem-int/2addr v6, v4

    .line 184
    array-length v4, v5

    .line 185
    sub-int/2addr v4, v6

    .line 186
    add-int/lit8 v7, v4, 0x1

    .line 187
    .line 188
    new-array v7, v7, [I

    .line 189
    .line 190
    :goto_6
    if-ge v3, v4, :cond_9

    .line 191
    .line 192
    add-int v8, v6, v3

    .line 193
    .line 194
    array-length v9, v5

    .line 195
    rem-int/2addr v8, v9

    .line 196
    aget v8, v5, v8

    .line 197
    .line 198
    aput v8, v7, v3

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v1, v13}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->getFingerIconResource(Z)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, v7, v4

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    iget v9, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimRes;->mFrameInterval:I

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    move-object v6, v7

    .line 220
    move v7, v1

    .line 221
    move v10, v12

    .line 222
    move v11, v12

    .line 223
    invoke-direct/range {v5 .. v15}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;-><init>([IIZIIIZZII)V

    .line 224
    .line 225
    .line 226
    move-object v1, v2

    .line 227
    :goto_7
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startAnim(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    return-void

    .line 231
    :pswitch_1
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 234
    .line 235
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-boolean v1, Lcom/miui/interfaces/IHapticFeedBack;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v2, "vibrator"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/os/Vibrator;

    .line 256
    .line 257
    iget-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 264
    .line 265
    .line 266
    :cond_a
    const-class v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/miui/interfaces/IHapticFeedBack;

    .line 273
    .line 274
    check-cast v2, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 275
    .line 276
    const/16 v4, 0xd2

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 289
    .line 290
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    .line 291
    .line 292
    check-cast v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v5, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda0;

    .line 298
    .line 299
    invoke-direct {v5, v1, v4}, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/functions/HapticFeedBackImpl;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v5}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->postToBgThreadIfNeed(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    const/16 v6, 0xa6

    .line 314
    .line 315
    const-string v7, "mesh_normal"

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    iget-object v9, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    check-cast v4, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 322
    .line 323
    invoke-virtual/range {v4 .. v9}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;ILandroid/os/Handler;)V

    .line 324
    .line 325
    .line 326
    :goto_9
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    .line 327
    .line 328
    :cond_c
    return-void

    .line 329
    :pswitch_2
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 332
    .line 333
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v1, "startRecognizingAnim"

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 345
    .line 346
    iget v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    .line 347
    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_d
    sget-object v2, Lcom/miui/utils/BoostHelper;->sInjector:Lcom/miui/utils/BoostHelper;

    .line 352
    .line 353
    const-wide/16 v3, 0x3e8

    .line 354
    .line 355
    const-class v1, Lmiui/stub/MiuiStub$9;

    .line 356
    .line 357
    invoke-static {v1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lmiui/stub/MiuiStub$9;

    .line 362
    .line 363
    iget-object v1, v1, Lmiui/stub/MiuiStub$9;->this$0:Lmiui/stub/MiuiStub;

    .line 364
    .line 365
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 366
    .line 367
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mCentralSurfaces:Ldagger/Lazy;

    .line 368
    .line 369
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 374
    .line 375
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 376
    .line 377
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/miui/utils/BoostHelper;->boost(JLandroid/view/View;II)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 388
    .line 389
    iget-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->getRecognizingAnimArgs(Z)Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startAnim(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 401
    .line 402
    .line 403
    :goto_a
    return-void

    .line 404
    :pswitch_3
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 407
    .line 408
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 409
    .line 410
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string v1, "MiuiGxzwFrameAnimation"

    .line 416
    .line 417
    const-string v2, "clearRecognizingAnim"

    .line 418
    .line 419
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 431
    .line 432
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 433
    .line 434
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->stopAnimation(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_6
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 458
    .line 459
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozeScreenOn:Z

    .line 460
    .line 461
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    .line 462
    .line 463
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 464
    .line 465
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    .line 485
    .line 486
    .line 487
    :cond_e
    return-void

    .line 488
    :pswitch_7
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 495
    .line 496
    .line 497
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 506
    .line 507
    iput-boolean v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 508
    .line 509
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->stopAnimation(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 517
    .line 518
    .line 519
    const-class v1, Lmiui/stub/MiuiStub$15;

    .line 520
    .line 521
    invoke-static {v1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lmiui/stub/MiuiStub$15;

    .line 526
    .line 527
    iget-object v2, v2, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 528
    .line 529
    iget-object v2, v2, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 530
    .line 531
    iget-object v2, v2, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 532
    .line 533
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 538
    .line 539
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodUsingSuperWallpaperStyle:Z

    .line 540
    .line 541
    if-nez v2, :cond_f

    .line 542
    .line 543
    invoke-static {v1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lmiui/stub/MiuiStub$15;

    .line 548
    .line 549
    iget-object v1, v1, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 550
    .line 551
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 552
    .line 553
    iget-object v1, v1, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 554
    .line 555
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 560
    .line 561
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isLinkageState:Z

    .line 562
    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    :cond_f
    iput-boolean v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    .line 566
    .line 567
    :cond_10
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 568
    .line 569
    if-eqz v1, :cond_11

    .line 570
    .line 571
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->updateDozingIconAnim()V

    .line 577
    .line 578
    .line 579
    :cond_11
    return-void

    .line 580
    :goto_b
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 583
    .line 584
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
