.class public final Lcom/android/systemui/toast/MIUIStrongToast$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/toast/MIUIStrongToast$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 17
    .line 18
    sget v3, Lcom/android/systemui/toast/MIUIStrongToast;->$r8$clinit:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v4, [F

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/android/systemui/toast/MIUIStrongToast$4;

    .line 33
    .line 34
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/toast/MIUIStrongToast$4;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    iget-object v4, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    const-string/jumbo v5, "uViewSize"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v1, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 107
    .line 108
    iget-boolean v6, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mStrongToastShow:Z

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iput-boolean v5, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckStartAnimation:Z

    .line 113
    .line 114
    iget-boolean v6, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mShowBottom:Z

    .line 115
    .line 116
    const-string v7, "MIUIStrongToast"

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/systemui/toast/MIUIStrongToast;->isRTL()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    iget-object v6, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    move v9, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v6, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getRight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v11, "start: "

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v11, " end :"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v10, Lmiuix/animation/controller/AnimState;

    .line 171
    .line 172
    invoke-direct {v10}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 176
    .line 177
    float-to-double v12, v9

    .line 178
    invoke-virtual {v10, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v12, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 183
    .line 184
    int-to-double v13, v5

    .line 185
    invoke-virtual {v10, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v10, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    filled-new-array {v10}, [Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    filled-new-array {v11, v15, v12, v3}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v10, v15}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v15, Lmiuix/animation/base/AnimConfig;

    .line 216
    .line 217
    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mStartXConfig:Lmiuix/animation/base/AnimSpecialConfig;

    .line 221
    .line 222
    invoke-virtual {v15, v11, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v15, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mStartAlphaConfig:Lmiuix/animation/base/AnimSpecialConfig;

    .line 227
    .line 228
    invoke-virtual {v8, v12, v15}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v15, Lcom/android/systemui/toast/MIUIStrongToast$10;

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-direct {v15, v1, v9, v6, v2}, Lcom/android/systemui/toast/MIUIStrongToast$10;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;FFI)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v15}, [Lmiuix/animation/listener/TransitionListener;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v8, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v10, v5, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/android/systemui/toast/MIUIStrongToast;->isRTL()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    iget-object v2, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-float v2, v2

    .line 266
    move v8, v2

    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-float v2, v2

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v6, "startRight :"

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v6, "endRight :"

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 304
    .line 305
    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 306
    .line 307
    .line 308
    float-to-double v9, v2

    .line 309
    invoke-virtual {v5, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    filled-new-array {v6}, [Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    filled-new-array {v11, v9, v12, v3}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v6, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 344
    .line 345
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mStartXConfig:Lmiuix/animation/base/AnimSpecialConfig;

    .line 349
    .line 350
    invoke-virtual {v6, v11, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v9, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mStartAlphaConfig:Lmiuix/animation/base/AnimSpecialConfig;

    .line 355
    .line 356
    invoke-virtual {v6, v12, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v9, Lcom/android/systemui/toast/MIUIStrongToast$10;

    .line 361
    .line 362
    invoke-direct {v9, v1, v8, v2, v4}, Lcom/android/systemui/toast/MIUIStrongToast$10;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;FFI)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v9}, [Lmiuix/animation/listener/TransitionListener;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v6, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v3, v5, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_3
    iget-object v2, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mCirCleCenter:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    const-wide/16 v8, 0x1f4

    .line 396
    .line 397
    const-wide/16 v10, 0x64

    .line 398
    .line 399
    const-string v3, "alpha"

    .line 400
    .line 401
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    if-eqz v2, :cond_4

    .line 404
    .line 405
    new-array v12, v4, [F

    .line 406
    .line 407
    fill-array-data v12, :array_1

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 415
    .line 416
    invoke-direct {v12, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_4
    const/4 v2, 0x0

    .line 430
    :goto_3
    move-object/from16 v23, v2

    .line 431
    .line 432
    iget-object v2, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRoundRect:Lcom/android/systemui/toast/view/RoundRect;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mSTBgFL:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    new-array v12, v4, [F

    .line 440
    .line 441
    fill-array-data v12, :array_2

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 449
    .line 450
    invoke-direct {v12, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 457
    .line 458
    .line 459
    iget-object v10, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mRightVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 460
    .line 461
    new-array v11, v4, [F

    .line 462
    .line 463
    fill-array-data v11, :array_3

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 471
    .line 472
    invoke-direct {v10, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    .line 481
    iget-object v10, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mSTBgFL:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 484
    .line 485
    new-array v12, v4, [F

    .line 486
    .line 487
    fill-array-data v12, :array_4

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-object v11, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mSTBgFL:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    sget-object v12, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 497
    .line 498
    new-array v13, v4, [F

    .line 499
    .line 500
    fill-array-data v13, :array_5

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 508
    .line 509
    invoke-direct {v12, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 513
    .line 514
    .line 515
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 516
    .line 517
    invoke-direct {v12, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v12, 0x118

    .line 524
    .line 525
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 529
    .line 530
    .line 531
    iget-object v14, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mSTBgFL:Landroid/widget/FrameLayout;

    .line 532
    .line 533
    sget-object v15, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 534
    .line 535
    new-array v5, v4, [F

    .line 536
    .line 537
    fill-array-data v5, :array_6

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v14, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mSTBgFL:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    sget-object v15, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 547
    .line 548
    new-array v8, v4, [F

    .line 549
    .line 550
    fill-array-data v8, :array_7

    .line 551
    .line 552
    .line 553
    invoke-static {v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 558
    .line 559
    invoke-direct {v9, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 563
    .line 564
    .line 565
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 566
    .line 567
    invoke-direct {v9, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    .line 572
    .line 573
    const-wide/16 v14, 0x140

    .line 574
    .line 575
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 585
    .line 586
    .line 587
    new-array v4, v4, [F

    .line 588
    .line 589
    fill-array-data v4, :array_8

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-wide/16 v12, 0x1f4

    .line 597
    .line 598
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 599
    .line 600
    .line 601
    new-instance v6, Lcom/android/systemui/toast/MIUIStrongToast$7;

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    invoke-direct {v6, v1, v9}, Lcom/android/systemui/toast/MIUIStrongToast$7;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    .line 609
    .line 610
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 611
    .line 612
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 613
    .line 614
    .line 615
    if-eqz v23, :cond_5

    .line 616
    .line 617
    move-object/from16 v16, v2

    .line 618
    .line 619
    move-object/from16 v17, v3

    .line 620
    .line 621
    move-object/from16 v18, v10

    .line 622
    .line 623
    move-object/from16 v19, v11

    .line 624
    .line 625
    move-object/from16 v20, v5

    .line 626
    .line 627
    move-object/from16 v21, v8

    .line 628
    .line 629
    move-object/from16 v22, v4

    .line 630
    .line 631
    filled-new-array/range {v16 .. v23}, [Landroid/animation/Animator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_5
    iget-object v1, v1, Lcom/android/systemui/toast/MIUIStrongToast;->mContext:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v9, 0x7f071112

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    .line 650
    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    move-object/from16 v17, v3

    .line 654
    .line 655
    move-object/from16 v18, v10

    .line 656
    .line 657
    move-object/from16 v19, v11

    .line 658
    .line 659
    move-object/from16 v20, v5

    .line 660
    .line 661
    move-object/from16 v21, v8

    .line 662
    .line 663
    move-object/from16 v22, v4

    .line 664
    .line 665
    filled-new-array/range {v16 .. v22}, [Landroid/animation/Animator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 670
    .line 671
    .line 672
    :goto_4
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 673
    .line 674
    .line 675
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string/jumbo v2, "width :"

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mDarkToast:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$2;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    return v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f99999a    # 1.2f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_5
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f99999a    # 1.2f
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
