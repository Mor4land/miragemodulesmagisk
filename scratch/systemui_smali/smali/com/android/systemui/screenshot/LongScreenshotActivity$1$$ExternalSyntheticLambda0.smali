.class public final synthetic Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$1;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$1:F

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$2:F

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

    .line 17
    .line 18
    iget v7, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$1:F

    .line 19
    .line 20
    iget v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$2:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v12, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 31
    .line 32
    iget-object v8, v8, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 38
    .line 39
    iget-object v8, v8, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 40
    .line 41
    iget-object v8, v8, Lcom/android/systemui/screenshot/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;

    .line 49
    .line 50
    new-instance v14, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v14, v1, v7, v0, v6}, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$1;FFI)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 58
    .line 59
    iput-boolean v6, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 60
    .line 61
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v9, v5, [F

    .line 67
    .line 68
    fill-array-data v9, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    invoke-direct {v9, v1, v10}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    iget-object v9, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v8, v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;->f$1:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/widget/ImageView;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v9, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/widget/ImageView;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v9, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    float-to-int v10, v11

    .line 118
    aget v16, v9, v4

    .line 119
    .line 120
    sub-int v10, v10, v16

    .line 121
    .line 122
    float-to-int v4, v13

    .line 123
    aget v6, v9, v6

    .line 124
    .line 125
    sub-int/2addr v4, v6

    .line 126
    invoke-virtual {v12, v10, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    iget-object v3, v8, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    div-float/2addr v2, v4

    .line 159
    new-instance v4, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    mul-float/2addr v6, v2

    .line 177
    iget-object v3, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    mul-float/2addr v3, v2

    .line 187
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    iget-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    div-float v10, v2, v3

    .line 208
    .line 209
    new-array v2, v5, [F

    .line 210
    .line 211
    fill-array-data v2, :array_1

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;

    .line 219
    .line 220
    move-object v8, v3

    .line 221
    move-object v9, v1

    .line 222
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    .line 227
    .line 228
    new-array v3, v5, [F

    .line 229
    .line 230
    fill-array-data v3, :array_2

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$7;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v3, v14, v4}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$7;

    .line 271
    .line 272
    invoke-direct {v2, v14, v6}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$9;

    .line 279
    .line 280
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/screenshot/ScreenshotView$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/window/WindowContext;->closeSystemDialogs()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

    .line 296
    .line 297
    iget v4, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$1:F

    .line 298
    .line 299
    iget v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;->f$2:F

    .line 300
    .line 301
    iget-object v7, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 302
    .line 303
    iget-object v7, v7, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 315
    .line 316
    sget-object v7, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 317
    .line 318
    invoke-virtual {v2, v7, v4}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;F)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 324
    .line 325
    sget-object v4, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 326
    .line 327
    invoke-virtual {v2, v4, v0}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/CropView$CropBoundary;F)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 333
    .line 334
    iput v3, v0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 335
    .line 336
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lcom/android/systemui/screenshot/CropView$$ExternalSyntheticLambda0;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lcom/android/systemui/screenshot/CropView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/CropView;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 347
    .line 348
    .line 349
    new-array v0, v5, [F

    .line 350
    .line 351
    fill-array-data v0, :array_3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v3, 0x2ee

    .line 358
    .line 359
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    .line 362
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 363
    .line 364
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
