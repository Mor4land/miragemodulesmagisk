.class public final Lcom/android/keyguard/KeyguardEditorHelper$2;
.super Landroid/os/CountDownTimer;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEditorHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$2;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    const-wide/16 v0, 0x4b0

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$2;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownOver500:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$2;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownMill:J

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/keyguard/KeyguardEditorHelper;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "keyguard loading mLoadingCountDownMill = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper$2;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownMill:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$2;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/android/keyguard/KeyguardEditorHelper;->isFirst:Z

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Lcom/android/keyguard/KeyguardEditorHelper;->isFirst:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownFinish:Z

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "keyguard loading show"

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$2;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mMiuiKeyguardEditLoadingContainer:Lcom/android/keyguard/widget/KeyguardLoadingRoundView;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f070473

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f070474

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingMsg:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f1305d2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f070475

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f070476

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f070471

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x7f070472

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v1, 0x7f070470

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    int-to-float p2, p2

    .line 227
    new-instance v1, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$showEditLoadingAnim$1$1;

    .line 228
    .line 229
    invoke-direct {v1, p2}, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$showEditLoadingAnim$1$1;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const v1, 0x7f07046f

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v2, 0x7f030088

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1}, Lcom/miui/systemui/util/MiBlurCompat;->getPassWindowBlurEnabledCompat(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    invoke-static {p1, v0}, Lcom/miui/systemui/util/MiBlurCompat;->setPassWindowBlurEnabledCompat(Landroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1}, Lcom/miui/systemui/util/MiBlurCompat;->setMiBackgroundBlurModeCompat(ILandroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-static {p2, p1}, Lcom/miui/systemui/util/MiBlurCompat;->setMiBackgroundBlurRadiusCompat(ILandroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p1}, Lcom/miui/systemui/util/MiBlurCompat;->setMiViewBlurModeCompat(ILandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {p1, v1, p2}, Lcom/miui/systemui/util/MiBlurCompat;->setMiBackgroundBlendColors(Landroid/view/View;[IF)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_5
    invoke-static {p1, p2}, Lcom/miui/systemui/util/MiBlurCompat;->setPassWindowBlurEnabledCompat(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p1}, Lcom/miui/systemui/util/MiBlurCompat;->setMiBackgroundBlurModeCompat(ILandroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p1}, Lcom/miui/systemui/util/MiBlurCompat;->setMiViewBlurModeCompat(ILandroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/miui/systemui/util/MiBlurCompat;->clearMiBackgroundBlendColorCompat(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const v0, 0x7f081235

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    filled-new-array {p0}, [Lcom/android/keyguard/widget/KeyguardLoadingRoundView;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {p1}, [Landroid/widget/LinearLayout;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 322
    .line 323
    const-string v0, "alpha_from"

    .line 324
    .line 325
    invoke-direct {p2, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 329
    .line 330
    const-wide/16 v1, 0x0

    .line 331
    .line 332
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v3, "alpha_to"

    .line 337
    .line 338
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    invoke-static {v3, v0, v4, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 345
    .line 346
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v7, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->alphaShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    filled-new-array {p0}, [Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v7, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {p2, v3, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 376
    .line 377
    .line 378
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 379
    .line 380
    const-string/jumbo v3, "view_alpha_scale_from"

    .line 381
    .line 382
    .line 383
    invoke-direct {p2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 391
    .line 392
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 402
    .line 403
    invoke-virtual {p2, v6, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    const-string/jumbo v2, "view_alpha_scale_to"

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0, v4, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 423
    .line 424
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->loadingViewEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 428
    .line 429
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    filled-new-array {p1}, [Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-interface {p1, v0, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 454
    .line 455
    .line 456
    :cond_6
    return-void
.end method
