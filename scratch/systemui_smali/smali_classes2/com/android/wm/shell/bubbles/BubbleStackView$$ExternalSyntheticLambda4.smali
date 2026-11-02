.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 14
    .line 15
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 16
    .line 17
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 35
    .line 36
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 54
    .line 55
    const v4, 0x43f9ffff    # 499.99997f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 69
    .line 70
    invoke-direct {v1, p0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 97
    .line 98
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 120
    .line 121
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move v2, v5

    .line 128
    :goto_1
    if-ge v2, v0, :cond_3

    .line 129
    .line 130
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 137
    .line 138
    if-ge v2, v1, :cond_1

    .line 139
    .line 140
    move v7, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v7, v5

    .line 143
    :goto_2
    if-nez v7, :cond_2

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-void

    .line 160
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 161
    .line 162
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->onAllBubblesAnimatedOut()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :pswitch_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    sub-int/2addr v1, v0

    .line 211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 216
    .line 217
    add-int/2addr p0, v1

    .line 218
    neg-int p0, p0

    .line 219
    int-to-float p0, p0

    .line 220
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    sub-int/2addr v1, v0

    .line 239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 244
    .line 245
    sub-int/2addr p0, v1

    .line 246
    int-to-float p0, p0

    .line 247
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-void

    .line 267
    :pswitch_6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 268
    .line 269
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 270
    .line 271
    invoke-virtual {p0, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    sget-object v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 329
    .line 330
    mul-int/2addr v2, v1

    .line 331
    int-to-float v1, v2

    .line 332
    add-float/2addr v0, v1

    .line 333
    goto :goto_4

    .line 334
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 347
    .line 348
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTranslateSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 372
    .line 373
    int-to-float v6, v6

    .line 374
    sub-float/2addr v2, v6

    .line 375
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTranslateSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 381
    .line 382
    .line 383
    :goto_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "Overflow"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    move v0, v4

    .line 400
    goto :goto_6

    .line 401
    :cond_a
    move v0, v5

    .line 402
    :goto_6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sub-int/2addr v0, v4

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/high16 v2, 0x40000000    # 2.0f

    .line 453
    .line 454
    const v3, 0x3f666666    # 0.9f

    .line 455
    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 460
    .line 461
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 462
    .line 463
    int-to-float v4, v4

    .line 464
    div-float v2, v4, v2

    .line 465
    .line 466
    add-float/2addr v2, v1

    .line 467
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 468
    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 472
    .line 473
    add-float/2addr v0, v4

    .line 474
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 475
    .line 476
    int-to-float v1, v1

    .line 477
    add-float/2addr v0, v1

    .line 478
    goto :goto_8

    .line 479
    :cond_c
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 480
    .line 481
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    sub-float/2addr v0, v1

    .line 485
    :goto_8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 486
    .line 487
    invoke-virtual {v1, v3, v3, v0, v2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_d
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 492
    .line 493
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 494
    .line 495
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 496
    .line 497
    int-to-float v5, v5

    .line 498
    div-float v2, v5, v2

    .line 499
    .line 500
    add-float/2addr v2, v4

    .line 501
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 502
    .line 503
    add-float/2addr v0, v5

    .line 504
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    add-float/2addr v0, v4

    .line 508
    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 509
    .line 510
    .line 511
    :goto_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 519
    .line 520
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 521
    .line 522
    const/16 v2, 0x11

    .line 523
    .line 524
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 525
    .line 526
    .line 527
    const-wide/16 v2, 0x19

    .line 528
    .line 529
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 532
    .line 533
    .line 534
    :goto_a
    return-void

    .line 535
    :pswitch_8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 536
    .line 537
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 540
    .line 541
    .line 542
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 551
    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 561
    .line 562
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 567
    .line 568
    .line 569
    :cond_e
    return-void

    .line 570
    :pswitch_9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 571
    .line 572
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    neg-int v0, v0

    .line 595
    goto :goto_b

    .line 596
    :cond_f
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    :goto_b
    int-to-float v0, v0

    .line 603
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 604
    .line 605
    invoke-virtual {p0, v3, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 609
    .line 610
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 611
    .line 612
    const-wide/16 v1, 0x1388

    .line 613
    .line 614
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_a
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 621
    .line 622
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 623
    .line 624
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_b
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 629
    .line 630
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 636
    .line 637
    const/16 v1, 0xb

    .line 638
    .line 639
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 647
    .line 648
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateManageButtonListener()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_d
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 655
    .line 656
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->$r8$lambda$s0WCjUx5yAgTCJiiYFN4g6dDZTU(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_e
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 661
    .line 662
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 663
    .line 664
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 676
    .line 677
    if-eqz v1, :cond_10

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 680
    .line 681
    .line 682
    :cond_10
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateZOrder()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 689
    .line 690
    .line 691
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 697
    .line 698
    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->setTaskViewVisibility()V

    .line 702
    .line 703
    .line 704
    :cond_11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->reset()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_f
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 711
    .line 712
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 713
    .line 714
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 715
    .line 716
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 717
    .line 718
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 719
    .line 720
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 721
    .line 722
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v3, :cond_12

    .line 737
    .line 738
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_12
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 742
    .line 743
    :goto_c
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 744
    .line 745
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 746
    .line 747
    const/16 v3, 0x8

    .line 748
    .line 749
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 750
    .line 751
    .line 752
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 753
    .line 754
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 755
    .line 756
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 757
    .line 758
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterCollapse:Ljava/lang/Runnable;

    .line 759
    .line 760
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 767
    .line 768
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 769
    .line 770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 774
    .line 775
    const/16 v1, 0x9

    .line 776
    .line 777
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 778
    .line 779
    .line 780
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 781
    .line 782
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 783
    .line 784
    const-wide/16 v1, 0xc8

    .line 785
    .line 786
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 791
    .line 792
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 793
    .line 794
    const/4 v1, 0x4

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 799
    .line 800
    if-eqz v0, :cond_13

    .line 801
    .line 802
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_13

    .line 807
    .line 808
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 809
    .line 810
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 815
    .line 816
    if-eqz p0, :cond_13

    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 819
    .line 820
    .line 821
    :cond_13
    return-void

    .line 822
    :pswitch_12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 823
    .line 824
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 825
    .line 826
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 834
    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_14

    .line 842
    .line 843
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 844
    .line 845
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 850
    .line 851
    if-eqz p0, :cond_14

    .line 852
    .line 853
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 854
    .line 855
    .line 856
    :cond_14
    return-void

    .line 857
    :goto_d
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 858
    .line 859
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 860
    .line 861
    if-eqz v0, :cond_15

    .line 862
    .line 863
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroid/view/View;

    .line 868
    .line 869
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 880
    .line 881
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    .line 882
    .line 883
    .line 884
    :goto_e
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
