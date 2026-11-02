.class public final synthetic Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$1:F

    .line 6
    .line 7
    iput p3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$2:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    const-string v2, "KeyguardCameraView"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMiuiKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchDownInitial:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iput-boolean v4, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchDownInitial:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mIsActive:Z

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->cancelAnim()V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mIsPendingStartCamera:Z

    .line 35
    .line 36
    iget v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewWidth:F

    .line 37
    .line 38
    iget v3, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mScreenWidth:I

    .line 39
    .line 40
    int-to-float v5, v3

    .line 41
    iget v6, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewHeight:F

    .line 42
    .line 43
    iget v7, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mScreenHeight:I

    .line 44
    .line 45
    int-to-float v8, v7

    .line 46
    iget v9, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewCenterX:F

    .line 47
    .line 48
    div-int/2addr v3, v4

    .line 49
    int-to-float v3, v3

    .line 50
    iget v10, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewCenterY:F

    .line 51
    .line 52
    div-int/2addr v7, v4

    .line 53
    int-to-float v7, v7

    .line 54
    iget v11, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewRadius:F

    .line 55
    .line 56
    iget v12, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewInitRadius:F

    .line 57
    .line 58
    iget v13, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewAlpha:F

    .line 59
    .line 60
    iget v14, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mIconAlpha:F

    .line 61
    .line 62
    iget v15, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mIconScale:F

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object/from16 p0, v2

    .line 72
    .line 73
    new-array v2, v4, [F

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    aput v1, v2, v17

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput v5, v2, v1

    .line 81
    .line 82
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct {v2, v0, v5}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    new-array v2, v4, [F

    .line 96
    .line 97
    aput v6, v2, v17

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    aput v8, v2, v5

    .line 101
    .line 102
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v6, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-direct {v6, v0, v8}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    new-array v6, v4, [F

    .line 116
    .line 117
    aput v9, v6, v17

    .line 118
    .line 119
    aput v3, v6, v5

    .line 120
    .line 121
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v6, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 126
    .line 127
    const/4 v8, 0x7

    .line 128
    invoke-direct {v6, v0, v8}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    new-array v6, v4, [F

    .line 135
    .line 136
    aput v10, v6, v17

    .line 137
    .line 138
    aput v7, v6, v5

    .line 139
    .line 140
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    invoke-direct {v7, v0, v8}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-array v7, v4, [F

    .line 155
    .line 156
    aput v13, v7, v17

    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    aput v8, v7, v5

    .line 161
    .line 162
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 167
    .line 168
    const/16 v9, 0x9

    .line 169
    .line 170
    invoke-direct {v8, v0, v9}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    new-array v8, v4, [F

    .line 177
    .line 178
    aput v11, v8, v17

    .line 179
    .line 180
    aput v12, v8, v5

    .line 181
    .line 182
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 187
    .line 188
    const/16 v10, 0xa

    .line 189
    .line 190
    invoke-direct {v9, v0, v10}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    new-array v9, v4, [F

    .line 197
    .line 198
    aput v14, v9, v17

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    aput v10, v9, v5

    .line 202
    .line 203
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 208
    .line 209
    const/16 v11, 0xb

    .line 210
    .line 211
    invoke-direct {v10, v0, v11}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    new-array v10, v4, [F

    .line 218
    .line 219
    aput v15, v10, v17

    .line 220
    .line 221
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    aput v11, v10, v5

    .line 224
    .line 225
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v10, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 230
    .line 231
    const/16 v11, 0xc

    .line 232
    .line 233
    invoke-direct {v10, v0, v11}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    move-object/from16 v19, v2

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    move-object/from16 v24, v9

    .line 252
    .line 253
    move-object/from16 v25, v5

    .line 254
    .line 255
    filled-new-array/range {v18 .. v25}, [Landroid/animation/Animator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    new-instance v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;

    .line 267
    .line 268
    const v3, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f59999a    # 0.85f

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v3, v5}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    const-wide/16 v2, 0x15e

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$4;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$4;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    iput-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    new-array v1, v4, [F

    .line 307
    .line 308
    fill-array-data v1, :array_0

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-direct {v2, v0, v3}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;

    .line 329
    .line 330
    const v3, 0x3f7d70a4    # 0.99f

    .line 331
    .line 332
    .line 333
    const v4, 0x3f2b851f    # 0.67f

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    const-wide/16 v2, 0x1c2

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mMainHandler:Landroid/os/Handler;

    .line 355
    .line 356
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda1;

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    invoke-direct {v2, v0, v3}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "lock_screen_action"

    .line 378
    .line 379
    const-string v4, "action_enter_camera_view"

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v3, "keyguard_action"

    .line 385
    .line 386
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v4}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageStart(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string/jumbo v1, "start camera activity"

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    new-instance v1, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 409
    .line 410
    .line 411
    const v2, 0x10808000

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const-string v2, "ShowCameraWhenLocked"

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v2, "StartActivityWhenLocked"

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroid/content/ComponentName;

    .line 434
    .line 435
    const-string v3, "com.android.camera"

    .line 436
    .line 437
    const-string v4, "com.android.camera.Camera"

    .line 438
    .line 439
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 448
    .line 449
    .line 450
    const-class v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 457
    .line 458
    const-string/jumbo v1, "\u6ed1\u52a8\u76f8\u673aicon\u8fdb\u5165\u76f8\u673a"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lcom/miui/systemui/analytics/SystemUIStat;->handleKeyguardActionEvent(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1
    invoke-virtual {v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->cancelAnim()V

    .line 467
    .line 468
    .line 469
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 470
    .line 471
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 475
    .line 476
    new-array v1, v4, [F

    .line 477
    .line 478
    iget v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mActiveAnimPer:F

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    aput v2, v1, v3

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v3, 0x1

    .line 485
    aput v2, v1, v3

    .line 486
    .line 487
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 492
    .line 493
    invoke-direct {v2, v0, v3}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;

    .line 500
    .line 501
    const v5, 0x3f4ccccd    # 0.8f

    .line 502
    .line 503
    .line 504
    const v6, 0x3f2b851f    # 0.67f

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v5, v6}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v6, 0x1c2

    .line 514
    .line 515
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    new-array v2, v4, [F

    .line 519
    .line 520
    iget v6, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mMoveYPer:F

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    aput v6, v2, v7

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    aput v6, v2, v3

    .line 527
    .line 528
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 533
    .line 534
    invoke-direct {v3, v0, v4}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;

    .line 541
    .line 542
    const v6, 0x3f2b851f    # 0.67f

    .line 543
    .line 544
    .line 545
    invoke-direct {v3, v5, v6}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;-><init>(FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v6, 0x1c2

    .line 552
    .line 553
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 554
    .line 555
    .line 556
    new-array v3, v4, [F

    .line 557
    .line 558
    iget v4, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mMoveDistance:F

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    aput v4, v3, v6

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v6, 0x1

    .line 565
    aput v4, v3, v6

    .line 566
    .line 567
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    invoke-direct {v4, v0, v6}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;

    .line 581
    .line 582
    const v6, 0x3f35c28f    # 0.71f

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v5, v6}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$PhysicBasedInterpolator;-><init>(FF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 589
    .line 590
    .line 591
    const-wide/16 v4, 0x2bc

    .line 592
    .line 593
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 597
    .line 598
    new-instance v5, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$5;

    .line 599
    .line 600
    invoke-direct {v5, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$5;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 607
    .line 608
    filled-new-array {v1, v2, v3}, [Landroid/animation/Animator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 618
    .line 619
    .line 620
    :goto_0
    return-void

    .line 621
    :pswitch_1
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 622
    .line 623
    iget v3, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$1:F

    .line 624
    .line 625
    iget v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$2:F

    .line 626
    .line 627
    iget-object v1, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMiuiKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 628
    .line 629
    iget-boolean v4, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mShowing:Z

    .line 630
    .line 631
    if-eqz v4, :cond_2

    .line 632
    .line 633
    iget-boolean v4, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mIsPendingStartCamera:Z

    .line 634
    .line 635
    if-eqz v4, :cond_2

    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_2
    invoke-virtual {v1}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->cancelAnim()V

    .line 639
    .line 640
    .line 641
    iput v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mInitialTouchX:F

    .line 642
    .line 643
    iput v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mInitialTouchY:F

    .line 644
    .line 645
    const v4, 0x3f19999a    # 0.6f

    .line 646
    .line 647
    .line 648
    iput v4, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mMoveActivePer:F

    .line 649
    .line 650
    iput v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchX:F

    .line 651
    .line 652
    iput v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchY:F

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    iput v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mMoveYPer:F

    .line 656
    .line 657
    iget-object v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mBackgroundView:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mCameraScrimView:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    iput-boolean v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mIsActive:Z

    .line 669
    .line 670
    iput v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mActiveAnimPer:F

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    iput-boolean v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchDownInitial:Z

    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string/jumbo v4, "show "

    .line 678
    .line 679
    .line 680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v4, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mShowing:Z

    .line 684
    .line 685
    invoke-static {v3, v4, v2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-boolean v2, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mShowing:Z

    .line 689
    .line 690
    if-eqz v2, :cond_3

    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_3
    iput-boolean v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mShowing:Z

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

    .line 700
    .line 701
    if-eqz v2, :cond_4

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;->onVisibilityChanged(Z)V

    .line 704
    .line 705
    .line 706
    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->updateKeepScreenOnFlag(Z)V

    .line 707
    .line 708
    .line 709
    :goto_1
    return-void

    .line 710
    :goto_2
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 711
    .line 712
    iget v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$1:F

    .line 713
    .line 714
    iget v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;->f$2:F

    .line 715
    .line 716
    iget-object v1, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMiuiKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 717
    .line 718
    iget-boolean v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchDownInitial:Z

    .line 719
    .line 720
    if-nez v3, :cond_5

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_5
    iput v2, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchX:F

    .line 724
    .line 725
    iput v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchY:F

    .line 726
    .line 727
    iget v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mInitialTouchX:F

    .line 728
    .line 729
    cmpl-float v2, v2, v3

    .line 730
    .line 731
    if-lez v2, :cond_6

    .line 732
    .line 733
    iput v3, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchX:F

    .line 734
    .line 735
    :cond_6
    iget v2, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mInitialTouchY:F

    .line 736
    .line 737
    cmpl-float v0, v0, v2

    .line 738
    .line 739
    if-lez v0, :cond_7

    .line 740
    .line 741
    iput v2, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchY:F

    .line 742
    .line 743
    :cond_7
    iget v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchX:F

    .line 744
    .line 745
    sub-float/2addr v3, v0

    .line 746
    float-to-double v2, v3

    .line 747
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 748
    .line 749
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    iget v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mInitialTouchY:F

    .line 754
    .line 755
    iget v6, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mTouchY:F

    .line 756
    .line 757
    sub-float/2addr v0, v6

    .line 758
    float-to-double v6, v0

    .line 759
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    add-double/2addr v4, v2

    .line 764
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    double-to-float v0, v2

    .line 769
    iput v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mMoveDistance:F

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->handleMoveDistanceChanged()V

    .line 772
    .line 773
    .line 774
    :goto_3
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
