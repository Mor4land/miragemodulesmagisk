.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "NVP#onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 15
    .line 16
    iget-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    .line 23
    .line 24
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    .line 33
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 34
    .line 35
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p2, p4, p6, p3, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    .line 42
    iput-boolean p5, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 45
    .line 46
    iget-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p4, p5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p4, p3

    .line 62
    :goto_1
    xor-int/2addr p4, p3

    .line 63
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    .line 68
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 69
    .line 70
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 78
    .line 79
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 80
    .line 81
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    int-to-float p6, p6

    .line 86
    cmpl-float p4, p4, p6

    .line 87
    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    move p4, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p4, p5

    .line 93
    :goto_2
    iput-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 94
    .line 95
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 101
    .line 102
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 103
    .line 104
    invoke-virtual {p6, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsFullWidth(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 108
    .line 109
    iput-boolean p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 110
    .line 111
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p2, p4}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    .line 120
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 130
    .line 131
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 132
    .line 133
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 134
    .line 135
    .line 136
    iget-object p6, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 137
    .line 138
    check-cast p6, Lcom/android/keyguard/KeyguardStatusView;

    .line 139
    .line 140
    const/high16 p7, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr p2, p7

    .line 143
    invoke-virtual {p6, p2}, Landroid/widget/GridLayout;->setPivotX(F)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p4, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 147
    .line 148
    iget-object p4, p2, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 149
    .line 150
    iget-object p4, p4, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 151
    .line 152
    if-nez p4, :cond_5

    .line 153
    .line 154
    move p2, p5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object p2, p2, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    invoke-interface {p4}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {p4}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :goto_3
    int-to-float p2, p2

    .line 190
    div-float/2addr p2, p7

    .line 191
    invoke-virtual {p6, p2}, Landroid/widget/GridLayout;->setPivotY(F)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 197
    .line 198
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 201
    .line 202
    .line 203
    move-result p6

    .line 204
    if-eqz p6, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->updateMinHeight()V

    .line 207
    .line 208
    .line 209
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 210
    .line 211
    invoke-interface {p6}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    iput p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 216
    .line 217
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 220
    .line 221
    invoke-virtual {p2, p6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setMaxTopPadding(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 225
    .line 226
    invoke-virtual {p2, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 232
    .line 233
    iget-boolean p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 234
    .line 235
    if-eqz p6, :cond_a

    .line 236
    .line 237
    iget-boolean p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 238
    .line 239
    if-eqz p7, :cond_a

    .line 240
    .line 241
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 242
    .line 243
    int-to-float p6, p6

    .line 244
    iput p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 245
    .line 246
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 247
    .line 248
    if-eqz p6, :cond_8

    .line 249
    .line 250
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 251
    .line 252
    invoke-virtual {p6, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p6}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 259
    .line 260
    if-eq p6, p4, :cond_d

    .line 261
    .line 262
    iget-object p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p7, :cond_9

    .line 265
    .line 266
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    iget-object p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 279
    .line 280
    .line 281
    :cond_9
    filled-new-array {p4, p6}, [I

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iput-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    const-wide/16 p6, 0x12c

    .line 292
    .line 293
    invoke-virtual {p4, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    sget-object p6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 299
    .line 300
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 306
    .line 307
    invoke-direct {p6, p2, p3}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsController$1;

    .line 316
    .line 317
    invoke-direct {p6, p2, p5}, Lcom/android/systemui/shade/QuickSettingsController$1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    if-nez p6, :cond_c

    .line 330
    .line 331
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    if-eqz p4, :cond_b

    .line 334
    .line 335
    move p4, p3

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    move p4, p5

    .line 338
    :goto_4
    if-nez p4, :cond_c

    .line 339
    .line 340
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 341
    .line 342
    int-to-float p4, p4

    .line 343
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 344
    .line 345
    add-float/2addr p4, p6

    .line 346
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 351
    .line 352
    const-string p4, "onLayoutChange: qs expansion not set"

    .line 353
    .line 354
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 358
    .line 359
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 360
    .line 361
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 365
    .line 366
    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateHeader(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 370
    .line 371
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 372
    .line 373
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    if-eqz p4, :cond_e

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    move p3, p5

    .line 379
    :goto_6
    if-nez p3, :cond_f

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_f

    .line 386
    .line 387
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 388
    .line 389
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 397
    .line 398
    iget-object p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 399
    .line 400
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 405
    .line 406
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 407
    .line 408
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 409
    .line 410
    invoke-virtual {p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpBoundaries(II)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 419
    .line 420
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 421
    .line 422
    if-eqz p2, :cond_10

    .line 423
    .line 424
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 428
    .line 429
    const/4 p2, 0x0

    .line 430
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 431
    .line 432
    :cond_10
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
