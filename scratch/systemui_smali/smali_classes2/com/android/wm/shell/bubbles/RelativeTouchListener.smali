.class public abstract Lcom/android/wm/shell/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public movedEnough:Z

.field public performedLongClick:Z

.field public final touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchSlop:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-float/2addr v3, v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    neg-float v3, v3

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr v3, v4

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 61
    .line 62
    sget-object v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v5, :cond_27

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x2

    .line 71
    if-eq v5, v9, :cond_14

    .line 72
    .line 73
    if-eq v5, v12, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v5, v2, :cond_0

    .line 77
    .line 78
    goto/16 :goto_1b

    .line 79
    .line 80
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 90
    .line 91
    .line 92
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 93
    .line 94
    goto/16 :goto_1b

    .line 95
    .line 96
    :cond_1
    iget-boolean v5, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    float-to-double v12, v3

    .line 101
    float-to-double v14, v4

    .line 102
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    double-to-float v5, v12

    .line 107
    iget v12, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchSlop:I

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    cmpl-float v5, v5, v12

    .line 111
    .line 112
    if-lez v5, :cond_2

    .line 113
    .line 114
    iget-boolean v5, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    iput-boolean v9, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-boolean v5, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 128
    .line 129
    if-eqz v5, :cond_30

    .line 130
    .line 131
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 138
    .line 139
    iget v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 140
    .line 141
    packed-switch v13, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1b

    .line 151
    .line 152
    :pswitch_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1b

    .line 160
    .line 161
    :goto_0
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 162
    .line 163
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 164
    .line 165
    if-nez v14, :cond_30

    .line 166
    .line 167
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 168
    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    goto/16 :goto_1b

    .line 172
    .line 173
    :cond_3
    iget-object v13, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/android/wm/shell/bubbles/DismissView;->show()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 179
    .line 180
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    iget-object v13, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 185
    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-interface {v13}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 199
    .line 200
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 201
    .line 202
    if-nez v14, :cond_5

    .line 203
    .line 204
    iget-object v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    invoke-interface {v14}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v14, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iput-boolean v9, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 216
    .line 217
    iget-object v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 218
    .line 219
    sget-object v15, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v14}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 226
    .line 227
    iget-object v10, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 228
    .line 229
    const v8, 0x43e0ffff    # 449.99997f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15, v8, v11, v10}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 236
    .line 237
    iget-object v15, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 238
    .line 239
    invoke-virtual {v14, v10, v8, v11, v15}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 243
    .line 244
    invoke-direct {v8, v13, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v14, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->reverse()V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_1
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 261
    .line 262
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 263
    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    move v2, v9

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v2, 0x0

    .line 275
    :goto_2
    if-nez v2, :cond_30

    .line 276
    .line 277
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 283
    .line 284
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 285
    .line 286
    iget-boolean v8, v8, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 287
    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 291
    .line 292
    add-float/2addr v12, v3

    .line 293
    add-float/2addr v5, v4

    .line 294
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    goto/16 :goto_1b

    .line 299
    .line 300
    :cond_7
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 301
    .line 302
    const v4, 0x461c4000    # 10000.0f

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    new-array v7, v3, [Ljava/lang/Runnable;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    iput-object v8, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    invoke-virtual {v2, v6, v12, v7}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    new-array v6, v3, [Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-virtual {v2, v5, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iput v4, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 330
    .line 331
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 337
    .line 338
    iput-boolean v9, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 342
    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 346
    .line 347
    filled-new-array {v6, v7}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    new-array v7, v3, [Ljava/lang/Runnable;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    iput-object v8, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    invoke-virtual {v2, v6, v12, v7}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    new-array v6, v3, [Ljava/lang/Runnable;

    .line 380
    .line 381
    invoke-virtual {v2, v5, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    iput v4, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 385
    .line 386
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    const/4 v3, 0x0

    .line 393
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 394
    .line 395
    :cond_a
    :goto_3
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 396
    .line 397
    if-nez v2, :cond_b

    .line 398
    .line 399
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_b

    .line 406
    .line 407
    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 420
    .line 421
    add-float v3, v1, v2

    .line 422
    .line 423
    cmpl-float v3, v5, v3

    .line 424
    .line 425
    if-gtz v3, :cond_d

    .line 426
    .line 427
    sub-float/2addr v1, v2

    .line 428
    cmpg-float v1, v5, v1

    .line 429
    .line 430
    if-gez v1, :cond_c

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    const/4 v8, 0x0

    .line 434
    goto :goto_5

    .line 435
    :cond_d
    :goto_4
    move v8, v9

    .line 436
    :goto_5
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 437
    .line 438
    if-eq v8, v1, :cond_30

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 441
    .line 442
    .line 443
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 444
    .line 445
    goto/16 :goto_1b

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    const/4 v2, 0x0

    .line 463
    :goto_6
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 466
    .line 467
    add-float/2addr v12, v3

    .line 468
    add-float/2addr v5, v4

    .line 469
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    const v1, 0x463b8000    # 12000.0f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v12, v5, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 477
    .line 478
    .line 479
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 480
    .line 481
    iput-boolean v9, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 501
    .line 502
    iget-boolean v3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 503
    .line 504
    if-nez v3, :cond_12

    .line 505
    .line 506
    iget-boolean v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 507
    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_11
    const/4 v3, 0x0

    .line 512
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_12
    :goto_7
    invoke-virtual {v2, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_8
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 522
    .line 523
    if-nez v1, :cond_30

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_30

    .line 530
    .line 531
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 534
    .line 535
    .line 536
    const v1, -0x7fffffff

    .line 537
    .line 538
    .line 539
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 540
    .line 541
    invoke-virtual {v0, v6, v12}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v7, v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 549
    .line 550
    goto/16 :goto_1b

    .line 551
    .line 552
    :cond_14
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 553
    .line 554
    if-eqz v4, :cond_25

    .line 555
    .line 556
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 557
    .line 558
    const/16 v5, 0x3e8

    .line 559
    .line 560
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 564
    .line 565
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 566
    .line 567
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    move-object v7, v0

    .line 580
    check-cast v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 581
    .line 582
    iget v8, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 583
    .line 584
    packed-switch v8, :pswitch_data_1

    .line 585
    .line 586
    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :pswitch_2
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 590
    .line 591
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    const/high16 v2, -0x3b060000    # -2000.0f

    .line 600
    .line 601
    cmpg-float v2, v5, v2

    .line 602
    .line 603
    if-gez v2, :cond_16

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_15
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 607
    .line 608
    cmpl-float v2, v5, v2

    .line 609
    .line 610
    if-lez v2, :cond_16

    .line 611
    .line 612
    :goto_9
    move v2, v9

    .line 613
    goto :goto_a

    .line 614
    :cond_16
    const/4 v2, 0x0

    .line 615
    :goto_a
    const/high16 v4, 0x3e800000    # 0.25f

    .line 616
    .line 617
    if-eqz v1, :cond_17

    .line 618
    .line 619
    iget-object v6, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 620
    .line 621
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 622
    .line 623
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    neg-int v6, v6

    .line 628
    int-to-float v6, v6

    .line 629
    mul-float/2addr v6, v4

    .line 630
    cmpg-float v3, v3, v6

    .line 631
    .line 632
    if-gez v3, :cond_18

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_17
    iget-object v6, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 636
    .line 637
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    int-to-float v6, v6

    .line 644
    mul-float/2addr v6, v4

    .line 645
    cmpl-float v3, v3, v6

    .line 646
    .line 647
    if-lez v3, :cond_18

    .line 648
    .line 649
    :goto_b
    move v3, v9

    .line 650
    goto :goto_c

    .line 651
    :cond_18
    const/4 v3, 0x0

    .line 652
    :goto_c
    if-eqz v1, :cond_19

    .line 653
    .line 654
    cmpl-float v1, v5, v11

    .line 655
    .line 656
    if-lez v1, :cond_1a

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_19
    cmpg-float v1, v5, v11

    .line 660
    .line 661
    if-gez v1, :cond_1a

    .line 662
    .line 663
    :goto_d
    move v1, v9

    .line 664
    goto :goto_e

    .line 665
    :cond_1a
    const/4 v1, 0x0

    .line 666
    :goto_e
    if-nez v2, :cond_1c

    .line 667
    .line 668
    if-eqz v3, :cond_1b

    .line 669
    .line 670
    if-nez v1, :cond_1b

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1b
    const/4 v1, 0x0

    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    :goto_f
    move v1, v9

    .line 676
    :goto_10
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 677
    .line 678
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 683
    .line 684
    .line 685
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 686
    .line 687
    invoke-virtual {v2, v5, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :pswitch_3
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 699
    .line 700
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 701
    .line 702
    .line 703
    :goto_11
    const/4 v2, 0x0

    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :goto_12
    iget-object v8, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 707
    .line 708
    iget-boolean v10, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 709
    .line 710
    if-eqz v10, :cond_1d

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1d
    iget-boolean v10, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 714
    .line 715
    if-eqz v10, :cond_1e

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    iput-boolean v10, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 719
    .line 720
    move v2, v10

    .line 721
    goto/16 :goto_17

    .line 722
    .line 723
    :cond_1e
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 724
    .line 725
    if-eqz v8, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1f

    .line 732
    .line 733
    move v2, v9

    .line 734
    goto :goto_13

    .line 735
    :cond_1f
    const/4 v2, 0x0

    .line 736
    :goto_13
    if-nez v2, :cond_24

    .line 737
    .line 738
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 739
    .line 740
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 741
    .line 742
    iget-boolean v8, v8, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 743
    .line 744
    if-eqz v8, :cond_21

    .line 745
    .line 746
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 747
    .line 748
    invoke-virtual {v2, v1, v5, v6}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 752
    .line 753
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 754
    .line 755
    if-nez v2, :cond_20

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_20
    const/4 v2, 0x0

    .line 759
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 760
    .line 761
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 762
    .line 763
    sget-object v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    invoke-static {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 770
    .line 771
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 772
    .line 773
    const v5, 0x43f9ffff    # 499.99997f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3, v5, v11, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 777
    .line 778
    .line 779
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 780
    .line 781
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 782
    .line 783
    invoke-virtual {v2, v3, v5, v11, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 787
    .line 788
    invoke-direct {v3, v1, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 802
    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_21
    iget-boolean v1, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 806
    .line 807
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 808
    .line 809
    add-float/2addr v4, v3

    .line 810
    invoke-virtual {v8, v4, v5, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    cmpg-float v3, v3, v11

    .line 815
    .line 816
    if-gtz v3, :cond_22

    .line 817
    .line 818
    move v3, v9

    .line 819
    goto :goto_14

    .line 820
    :cond_22
    const/4 v3, 0x0

    .line 821
    :goto_14
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 822
    .line 823
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 824
    .line 825
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 826
    .line 827
    if-eq v1, v3, :cond_23

    .line 828
    .line 829
    move v1, v9

    .line 830
    goto :goto_15

    .line 831
    :cond_23
    const/4 v1, 0x0

    .line 832
    :goto_15
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 836
    .line 837
    const/4 v2, 0x7

    .line 838
    const/4 v3, 0x0

    .line 839
    invoke-virtual {v1, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 840
    .line 841
    .line 842
    :goto_16
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 843
    .line 844
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    .line 847
    .line 848
    .line 849
    :cond_24
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_25
    const/4 v2, 0x0

    .line 859
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 860
    .line 861
    if-nez v3, :cond_26

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/4 v3, 0x0

    .line 872
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_17
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 878
    .line 879
    .line 880
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 881
    .line 882
    goto/16 :goto_1b

    .line 883
    .line 884
    :cond_27
    move-object v3, v0

    .line 885
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 886
    .line 887
    iget v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 888
    .line 889
    packed-switch v4, :pswitch_data_2

    .line 890
    .line 891
    .line 892
    goto :goto_18

    .line 893
    :pswitch_4
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 894
    .line 895
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 896
    .line 897
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 898
    .line 899
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1a

    .line 903
    .line 904
    :pswitch_5
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 905
    .line 906
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 907
    .line 908
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1a

    .line 918
    .line 919
    :goto_18
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 920
    .line 921
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 922
    .line 923
    if-eqz v5, :cond_28

    .line 924
    .line 925
    goto/16 :goto_1a

    .line 926
    .line 927
    :cond_28
    const/4 v5, 0x0

    .line 928
    iput-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 929
    .line 930
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_29

    .line 935
    .line 936
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 937
    .line 938
    iput-boolean v9, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 939
    .line 940
    goto/16 :goto_1a

    .line 941
    .line 942
    :cond_29
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_2a

    .line 949
    .line 950
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 951
    .line 952
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 953
    .line 954
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 955
    .line 956
    .line 957
    :cond_2a
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 958
    .line 959
    iget-boolean v8, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 960
    .line 961
    if-eqz v8, :cond_2b

    .line 962
    .line 963
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 964
    .line 965
    .line 966
    :cond_2b
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 967
    .line 968
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 969
    .line 970
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 971
    .line 972
    if-eqz v5, :cond_2d

    .line 973
    .line 974
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 975
    .line 976
    if-eqz v4, :cond_2c

    .line 977
    .line 978
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 979
    .line 980
    .line 981
    :cond_2c
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 982
    .line 983
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 984
    .line 985
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 986
    .line 987
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 988
    .line 989
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 990
    .line 991
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    const v7, 0x46fffe00    # 32767.0f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 998
    .line 999
    .line 1000
    new-instance v7, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 1001
    .line 1002
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-direct {v7, v5, v8, v1, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v7, v5, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 1012
    .line 1013
    iget-object v7, v7, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 1022
    .line 1023
    invoke-direct {v7, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 1027
    .line 1028
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 1032
    .line 1033
    iput-object v4, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 1034
    .line 1035
    iput-boolean v9, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 1036
    .line 1037
    const v4, 0x45bb8000    # 6000.0f

    .line 1038
    .line 1039
    .line 1040
    iput v4, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1041
    .line 1042
    sget-boolean v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 1043
    .line 1044
    iput-boolean v4, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 1045
    .line 1046
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1052
    .line 1053
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 1054
    .line 1055
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 1056
    .line 1057
    iput-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1058
    .line 1059
    goto/16 :goto_19

    .line 1060
    .line 1061
    :cond_2d
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1070
    .line 1071
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1077
    .line 1078
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 1079
    .line 1080
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1084
    .line 1085
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1086
    .line 1087
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1088
    .line 1089
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1098
    .line 1099
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1100
    .line 1101
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1102
    .line 1103
    if-nez v8, :cond_2e

    .line 1104
    .line 1105
    new-instance v8, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1106
    .line 1107
    iget-object v10, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1108
    .line 1109
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    new-instance v14, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 1114
    .line 1115
    invoke-direct {v14, v5, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v15, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 1119
    .line 1120
    invoke-direct {v15, v5, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v10, v8

    .line 1124
    move-object v11, v5

    .line 1125
    move-object v13, v5

    .line 1126
    invoke-direct/range {v10 .. v15}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v8, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1130
    .line 1131
    iput-boolean v9, v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 1132
    .line 1133
    const/high16 v6, 0x457a0000    # 4000.0f

    .line 1134
    .line 1135
    iput v6, v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1136
    .line 1137
    sget-boolean v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 1138
    .line 1139
    iput-boolean v6, v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 1140
    .line 1141
    :cond_2e
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1142
    .line 1143
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1152
    .line 1153
    iget v7, v7, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1154
    .line 1155
    const-string v8, "bubble_dismiss_fling_min_velocity"

    .line 1156
    .line 1157
    invoke-static {v6, v8, v7}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1162
    .line 1163
    iget v8, v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 1164
    .line 1165
    const-string v10, "bubble_dismiss_stick_max_velocity"

    .line 1166
    .line 1167
    invoke-static {v6, v10, v8}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    iget-object v10, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1172
    .line 1173
    iget v10, v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 1174
    .line 1175
    const-string v11, "bubble_dismiss_target_width_percent"

    .line 1176
    .line 1177
    invoke-static {v6, v11, v10}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1182
    .line 1183
    iput v7, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1184
    .line 1185
    iput v8, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 1186
    .line 1187
    iput v6, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 1188
    .line 1189
    iput-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1190
    .line 1191
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1192
    .line 1193
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1194
    .line 1195
    iget-object v4, v4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1201
    .line 1202
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1203
    .line 1204
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 1205
    .line 1206
    iget-object v5, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 1215
    .line 1216
    invoke-direct {v5, v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v4, v4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 1220
    .line 1221
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1225
    .line 1226
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1227
    .line 1228
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 1229
    .line 1230
    iput-object v6, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 1231
    .line 1232
    iput-boolean v9, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 1236
    .line 1237
    .line 1238
    :goto_19
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1239
    .line 1240
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1241
    .line 1242
    if-eqz v3, :cond_2f

    .line 1243
    .line 1244
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    :cond_2f
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    iput v3, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchSlop:I

    .line 1261
    .line 1262
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 1263
    .line 1264
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 1276
    .line 1277
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 1290
    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    new-instance v3, Lcom/android/wm/shell/bubbles/RelativeTouchListener$onTouch$1;

    .line 1296
    .line 1297
    invoke-direct {v3, v1, v0}, Lcom/android/wm/shell/bubbles/RelativeTouchListener$onTouch$1;-><init>(Landroid/view/View;Lcom/android/wm/shell/bubbles/RelativeTouchListener;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    int-to-long v0, v0

    .line 1305
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_30
    :goto_1b
    return v9

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
