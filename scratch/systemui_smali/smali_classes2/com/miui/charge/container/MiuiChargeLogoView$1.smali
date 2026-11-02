.class public final Lcom/miui/charge/container/MiuiChargeLogoView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/container/MiuiChargeLogoView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/container/MiuiChargeLogoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 2
    .line 3
    iget v0, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 18
    .line 19
    iget v3, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v5, 0x12c

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/miui/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/miui/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-array v0, v2, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-class v0, Lcom/miui/charge/MiuiChargeController;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/miui/charge/MiuiChargeController;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessCharging:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    .line 81
    .line 82
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    .line 98
    .line 99
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    new-instance v0, Lcom/miui/charge/view/MiuiChargeTurboView$1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4}, Lcom/miui/charge/view/MiuiChargeTurboView$1;-><init>(Lcom/miui/charge/view/MiuiChargeTurboView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/miui/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/miui/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 172
    .line 173
    new-array v1, v2, [F

    .line 174
    .line 175
    fill-array-data v1, :array_1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 183
    .line 184
    new-array v3, v2, [F

    .line 185
    .line 186
    fill-array-data v3, :array_2

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 194
    .line 195
    new-array v7, v2, [F

    .line 196
    .line 197
    fill-array-data v7, :array_3

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v7, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    .line 205
    .line 206
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v7, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v7, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 219
    .line 220
    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Landroid/widget/RelativeLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 224
    .line 225
    new-array v2, v2, [F

    .line 226
    .line 227
    iget v8, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mTranslation:I

    .line 228
    .line 229
    neg-int v8, v8

    .line 230
    int-to-float v8, v8

    .line 231
    aput v8, v2, v0

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    aput v8, v2, v4

    .line 235
    .line 236
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v4, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    .line 241
    .line 242
    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v7, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    .line 260
    .line 261
    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v5, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    .line 279
    .line 280
    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-wide/16 v5, 0x64

    .line 289
    .line 290
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    filled-new-array {p1, v4, v2}, [Landroid/animation/Animator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    new-instance v1, Lcom/miui/charge/view/MiuiChargeTurboView$1;

    .line 325
    .line 326
    invoke-direct {v1, p0, v0}, Lcom/miui/charge/view/MiuiChargeTurboView$1;-><init>(Lcom/miui/charge/view/MiuiChargeTurboView;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_1
    return-void

    .line 338
    nop

    .line 339
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 2
    .line 3
    iget p1, p0, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 2
    .line 3
    iget p1, p0, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
