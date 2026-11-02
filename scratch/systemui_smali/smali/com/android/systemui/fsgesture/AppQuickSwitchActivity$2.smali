.class public final Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    const/high16 v4, 0x40600000    # 3.5f

    .line 30
    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq p1, v5, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_6

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    .line 46
    .line 47
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 48
    .line 49
    sub-float/2addr p1, v1

    .line 50
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v1, v4

    .line 55
    cmpl-float p1, p1, v1

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 64
    .line 65
    sub-float/2addr p1, v1

    .line 66
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 67
    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v4

    .line 71
    cmpg-float p1, p1, v1

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    .line 76
    .line 77
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v4

    .line 84
    cmpg-float p1, p1, v1

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 93
    .line 94
    sub-float/2addr p1, v1

    .line 95
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v1, v4

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsShowNavigationHandle:Z

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFinishGestureDetection:Z

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    .line 129
    .line 130
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 131
    .line 132
    sub-float/2addr p2, v1

    .line 133
    float-to-double v4, p2

    .line 134
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    .line 135
    .line 136
    sub-float/2addr p1, p2

    .line 137
    float-to-double p1, p1

    .line 138
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 143
    .line 144
    cmpl-double p1, p1, v4

    .line 145
    .line 146
    if-lez p1, :cond_5

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFinishGestureDetection:Z

    .line 149
    .line 150
    iget p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    .line 151
    .line 152
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    .line 153
    .line 154
    sub-float/2addr p1, p2

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    .line 160
    .line 161
    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 162
    .line 163
    sub-float/2addr p2, v1

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 v1, 0x40000000    # 2.0f

    .line 169
    .line 170
    mul-float/2addr p2, v1

    .line 171
    cmpl-float p1, p1, p2

    .line 172
    .line 173
    if-lez p1, :cond_5

    .line 174
    .line 175
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    .line 176
    .line 177
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    .line 182
    .line 183
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    .line 184
    .line 185
    sub-float/2addr p1, p2

    .line 186
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenHeight:I

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    div-float/2addr p1, p2

    .line 190
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const p2, 0x3f333333    # 0.7f

    .line 199
    .line 200
    .line 201
    mul-float/2addr p1, p2

    .line 202
    sub-float/2addr v2, p1

    .line 203
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    .line 214
    .line 215
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 216
    .line 217
    sub-float/2addr p1, p2

    .line 218
    float-to-int p1, p1

    .line 219
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mTranslationX:I

    .line 220
    .line 221
    iget-object p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    .line 228
    .line 229
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    .line 230
    .line 231
    sub-float/2addr p1, p2

    .line 232
    const p2, 0x3e3851ec    # 0.18f

    .line 233
    .line 234
    .line 235
    mul-float/2addr p1, p2

    .line 236
    float-to-int p1, p1

    .line 237
    int-to-float p1, p1

    .line 238
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    int-to-float p2, p2

    .line 260
    const/16 v5, 0x3e8

    .line 261
    .line 262
    invoke-virtual {p1, v5, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mTranslationX:I

    .line 272
    .line 273
    int-to-float v5, p2

    .line 274
    iget v6, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 275
    .line 276
    neg-int v7, v6

    .line 277
    int-to-float v7, v7

    .line 278
    div-float/2addr v7, v4

    .line 279
    cmpg-float v7, v5, v7

    .line 280
    .line 281
    if-ltz v7, :cond_a

    .line 282
    .line 283
    if-gez p2, :cond_7

    .line 284
    .line 285
    iget v7, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityThreshold:F

    .line 286
    .line 287
    neg-float v7, v7

    .line 288
    cmpg-float v7, p1, v7

    .line 289
    .line 290
    if-gez v7, :cond_7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    int-to-float v7, v6

    .line 294
    div-float/2addr v7, v4

    .line 295
    cmpl-float v4, v5, v7

    .line 296
    .line 297
    if-gtz v4, :cond_9

    .line 298
    .line 299
    if-lez p2, :cond_8

    .line 300
    .line 301
    iget p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityThreshold:F

    .line 302
    .line 303
    cmpl-float p1, p1, p2

    .line 304
    .line 305
    if-lez p1, :cond_8

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_8
    move p1, v3

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/ScrollerLayout;->getHorizontalGap()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    add-int/2addr p1, v6

    .line 317
    goto :goto_2

    .line 318
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/ScrollerLayout;->getHorizontalGap()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    add-int/2addr p1, v6

    .line 325
    neg-int p1, p1

    .line 326
    :goto_2
    int-to-float p1, p1

    .line 327
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-wide/16 v4, 0xc8

    .line 350
    .line 351
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    .line 357
    .line 358
    cmpl-float p1, p1, v3

    .line 359
    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->notifyFinish()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    .line 368
    .line 369
    new-instance p2, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;

    .line 370
    .line 371
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;I)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v1, 0x1f4

    .line 375
    .line 376
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    .line 406
    .line 407
    invoke-static {p0}, Lcom/android/systemui/fsgesture/GestureLineUtils;->isShowNavigationHandle(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsShowNavigationHandle:Z

    .line 412
    .line 413
    iput-boolean v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFinishGestureDetection:Z

    .line 414
    .line 415
    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    .line 416
    .line 417
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 433
    .line 434
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_4
    return v0
.end method
