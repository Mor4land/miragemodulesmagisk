.class public final Lcom/android/systemui/toast/MIUIStrongToast$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/toast/MIUIStrongToast$7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$7;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/toast/MIUIStrongToast$7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$7;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/toast/MIUIStrongToast$7;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 10
    .line 11
    sget v1, Lcom/android/systemui/toast/MIUIStrongToast;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/toast/MIUIStrongToast;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast$7;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 18
    .line 19
    sget v2, Lcom/android/systemui/toast/MIUIStrongToast;->$r8$clinit:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string/jumbo v6, "target"

    .line 37
    .line 38
    .line 39
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    new-array v8, v8, [F

    .line 60
    .line 61
    fill-array-data v8, :array_0

    .line 62
    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lcom/android/systemui/toast/MIUIStrongToast$12;

    .line 70
    .line 71
    invoke-direct {v8, v1}, Lcom/android/systemui/toast/MIUIStrongToast$12;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v8}, [Lmiuix/animation/listener/TransitionListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v6, v5, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/toast/MIUIStrongToast$7;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/toast/MIUIStrongToast;->isRTL()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    iget-object v5, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getRight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget v1, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mAnimationXPad:F

    .line 126
    .line 127
    iget-object v5, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_1
    int-to-float v5, v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v7, "start :"

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, " end :"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "MIUIStrongToast"

    .line 158
    .line 159
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 163
    .line 164
    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 168
    .line 169
    float-to-double v9, v5

    .line 170
    invoke-virtual {v6, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    int-to-double v11, v10

    .line 178
    invoke-virtual {v6, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v13, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    filled-new-array {v13}, [Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v13}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    filled-new-array {v8, v14, v9, v3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v13, v14}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v14, Lmiuix/animation/base/AnimConfig;

    .line 209
    .line 210
    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 p0, v3

    .line 214
    .line 215
    const-wide/16 v2, 0xb4

    .line 216
    .line 217
    invoke-virtual {v14, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v15, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mStartXConfigPad:Lmiuix/animation/base/AnimSpecialConfig;

    .line 222
    .line 223
    invoke-virtual {v14, v8, v15}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v15, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mStartAlphaConfigPad:Lmiuix/animation/base/AnimSpecialConfig;

    .line 228
    .line 229
    invoke-virtual {v14, v9, v15}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-instance v15, Lcom/android/systemui/toast/MIUIStrongToast$10;

    .line 234
    .line 235
    invoke-direct {v15, v0, v5, v1, v10}, Lcom/android/systemui/toast/MIUIStrongToast$10;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;FFI)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v15}, [Lmiuix/animation/listener/TransitionListener;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v14, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v13, v6, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/systemui/toast/MIUIStrongToast;->isRTL()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v5, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLLeft:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    sub-int/2addr v1, v5

    .line 272
    int-to-float v1, v1

    .line 273
    goto :goto_2

    .line 274
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v4, v1

    .line 281
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    iget v5, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mAnimationXPad:F

    .line 289
    .line 290
    sub-float/2addr v1, v5

    .line 291
    :goto_2
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 292
    .line 293
    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 294
    .line 295
    .line 296
    float-to-double v13, v4

    .line 297
    invoke-virtual {v5, v8, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v10, "startRight :"

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v10, "finalRight :"

    .line 326
    .line 327
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mRLRight:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    filled-new-array {v6}, [Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object/from16 v10, p0

    .line 359
    .line 360
    filled-new-array {v8, v7, v9, v10}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v6, v7}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 369
    .line 370
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mStartXConfigPad:Lmiuix/animation/base/AnimSpecialConfig;

    .line 378
    .line 379
    invoke-virtual {v2, v8, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v0, Lcom/android/systemui/toast/MIUIStrongToast;->mStartAlphaConfigPad:Lmiuix/animation/base/AnimSpecialConfig;

    .line 384
    .line 385
    invoke-virtual {v2, v9, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lcom/android/systemui/toast/MIUIStrongToast$10;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-direct {v3, v0, v1, v4, v7}, Lcom/android/systemui/toast/MIUIStrongToast$10;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;FFI)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v6, v5, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3ef5c28f    # 0.48f
    .end array-data
.end method
