.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

.field public final mDown:Landroid/graphics/PointF;

.field public mIsDragging:Z

.field public final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final mMenuTranslationDown:Landroid/graphics/PointF;

.field public mOnActionDownEnd:Ljava/util/Optional;

.field public mTouchSlop:F

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-float/2addr v3, v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-float/2addr v4, v5

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    neg-float v3, v3

    .line 38
    neg-float v4, v4

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr v3, v6

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float/2addr v6, v7

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 63
    .line 64
    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    iget-object v13, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 72
    .line 73
    if-eqz v7, :cond_d

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v7, v2, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v14, 0x2

    .line 80
    if-eq v7, v14, :cond_0

    .line 81
    .line 82
    if-eq v7, v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    iget-boolean v5, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    float-to-double v4, v3

    .line 91
    float-to-double v14, v6

    .line 92
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget v14, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 97
    .line 98
    float-to-double v14, v14

    .line 99
    cmpl-double v4, v4, v14

    .line 100
    .line 101
    if-lez v4, :cond_e

    .line 102
    .line 103
    :cond_1
    iget-boolean v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 108
    .line 109
    iget-object v0, v13, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    filled-new-array {v12, v12, v12, v12}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v14, v5

    .line 125
    check-cast v14, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    aget v16, v4, v12

    .line 129
    .line 130
    aget v17, v4, v2

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    aget v18, v4, v5

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    aget v19, v4, v5

    .line 137
    .line 138
    invoke-virtual/range {v14 .. v19}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->setLayerInset(IIIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 146
    .line 147
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 154
    .line 155
    iget v5, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    new-array v5, v5, [F

    .line 165
    .line 166
    aput v0, v5, v12

    .line 167
    .line 168
    aput v0, v5, v2

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    aput v0, v5, v2

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    aput v0, v5, v2

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    aput v0, v5, v2

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    aput v0, v5, v2

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    aput v0, v5, v2

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    aput v0, v5, v2

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, v11, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DismissView;->show()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v11, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    add-float/2addr v0, v3

    .line 207
    iget-object v1, v13, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 208
    .line 209
    invoke-virtual {v9, v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Ljava/lang/Object;F)V

    .line 210
    .line 211
    .line 212
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    add-float/2addr v0, v6

    .line 215
    iget-object v1, v13, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 216
    .line 217
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x2

    .line 228
    if-ne v2, v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8, v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Ljava/lang/Object;F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_3
    iget-boolean v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    add-float/2addr v4, v3

    .line 242
    iput-boolean v12, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 243
    .line 244
    iget-object v0, v13, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v6, v6

    .line 253
    cmpg-float v6, v4, v6

    .line 254
    .line 255
    if-ltz v6, :cond_5

    .line 256
    .line 257
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    cmpl-float v3, v4, v3

    .line 261
    .line 262
    if-lez v3, :cond_4

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 266
    .line 267
    .line 268
    move v0, v12

    .line 269
    goto :goto_1

    .line 270
    :cond_5
    :goto_0
    new-instance v3, Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {v3, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 287
    .line 288
    .line 289
    move v0, v2

    .line 290
    :goto_1
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-object v0, v11, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 298
    .line 299
    .line 300
    return v2

    .line 301
    :cond_6
    iget-object v0, v11, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    const/16 v0, 0x3e8

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    const v3, 0x443b8000    # 750.0f

    .line 329
    .line 330
    .line 331
    cmpg-float v3, v0, v3

    .line 332
    .line 333
    if-gez v3, :cond_8

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    const v3, -0x3bc48000    # -750.0f

    .line 337
    .line 338
    .line 339
    cmpg-float v3, v0, v3

    .line 340
    .line 341
    if-gez v3, :cond_8

    .line 342
    .line 343
    :goto_2
    move v12, v2

    .line 344
    :cond_8
    iget-object v3, v13, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v12, :cond_9

    .line 351
    .line 352
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    :goto_3
    int-to-float v3, v3

    .line 358
    sub-float v4, v3, v4

    .line 359
    .line 360
    const v5, 0x40ff5c28    # 7.9799995f

    .line 361
    .line 362
    .line 363
    mul-float/2addr v4, v5

    .line 364
    if-eqz v12, :cond_a

    .line 365
    .line 366
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :goto_4
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 376
    .line 377
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x442f0000    # 700.0f

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const v6, 0x3f59999a    # 0.85f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v13, v9, v0, v4, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 401
    .line 402
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v13, v8, v1, v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v11, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    .line 420
    .line 421
    .line 422
    :cond_b
    return v2

    .line 423
    :cond_c
    invoke-virtual {v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    invoke-virtual {v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-float v3, v3

    .line 443
    iput v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 444
    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v10, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v9}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v8}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v11, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 479
    .line 480
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    .line 481
    .line 482
    invoke-direct {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    :goto_5
    return v12
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
