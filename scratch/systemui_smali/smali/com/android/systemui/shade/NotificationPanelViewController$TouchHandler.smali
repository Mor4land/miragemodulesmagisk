.class public Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mLastTouchDownTime:J

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleMiuiTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 8
    .line 9
    const-string v3, "NPVC onInterceptTouchEvent"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 30
    .line 31
    const-string v2, "NPVC not intercepting touch, panel touches disallowed"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 45
    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 47
    .line 48
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 54
    .line 55
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: bouncer is showing"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v4, v3

    .line 80
    :goto_0
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 93
    .line 94
    const-string v2, "panel_open"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 102
    .line 103
    const-string v2, "panel_open_peek"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 111
    .line 112
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: HeadsUpTouchHelper"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    .line 120
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 121
    .line 122
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 123
    .line 124
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v4, v6, v2, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 146
    .line 147
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: PulseExpansionHandler"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onMiuiIntercept(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 162
    .line 163
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: MiuiIntercept"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v4, 0x2

    .line 176
    const/4 v6, 0x3

    .line 177
    const/4 v8, 0x6

    .line 178
    const-string/jumbo v9, "systemui.shade"

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_14

    .line 182
    .line 183
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 186
    .line 187
    iget v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-gez v11, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 200
    .line 201
    move v11, v3

    .line 202
    :cond_6
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget-object v14, v2, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 215
    .line 216
    iget-object v15, v2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 217
    .line 218
    iget-object v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 219
    .line 220
    iget-object v10, v2, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 221
    .line 222
    if-eqz v13, :cond_f

    .line 223
    .line 224
    if-eq v13, v5, :cond_e

    .line 225
    .line 226
    if-eq v13, v4, :cond_9

    .line 227
    .line 228
    if-eq v13, v6, :cond_e

    .line 229
    .line 230
    if-eq v13, v8, :cond_7

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget v10, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 243
    .line 244
    if-ne v10, v7, :cond_13

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eq v10, v7, :cond_8

    .line 251
    .line 252
    move v7, v3

    .line 253
    goto :goto_1

    .line 254
    :cond_8
    move v7, v5

    .line 255
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iput v10, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 260
    .line 261
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iput v10, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    iget v13, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 276
    .line 277
    sub-float v13, v11, v13

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 283
    .line 284
    if-eqz v8, :cond_a

    .line 285
    .line 286
    iget v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 287
    .line 288
    add-float/2addr v13, v7

    .line 289
    invoke-virtual {v2, v13}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-ne v8, v5, :cond_b

    .line 302
    .line 303
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 304
    .line 305
    int-to-float v8, v8

    .line 306
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mSlopMultiplier:F

    .line 307
    .line 308
    mul-float/2addr v8, v6

    .line 309
    goto :goto_2

    .line 310
    :cond_b
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 311
    .line 312
    int-to-float v8, v6

    .line 313
    :goto_2
    cmpl-float v6, v13, v8

    .line 314
    .line 315
    if-gtz v6, :cond_c

    .line 316
    .line 317
    neg-float v6, v8

    .line 318
    cmpg-float v6, v13, v6

    .line 319
    .line 320
    if-gez v6, :cond_d

    .line 321
    .line 322
    iget-boolean v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    :cond_c
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 331
    .line 332
    sub-float v4, v12, v4

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    cmpl-float v4, v6, v4

    .line 339
    .line 340
    if-lez v4, :cond_d

    .line 341
    .line 342
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 343
    .line 344
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 345
    .line 346
    invoke-virtual {v2, v4, v6, v13}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v4, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 363
    .line 364
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;

    .line 365
    .line 366
    iget-object v8, v10, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-virtual {v8, v9, v4, v6, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    float-to-double v13, v13

    .line 374
    invoke-interface {v4, v13, v14}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 381
    .line 382
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 395
    .line 396
    .line 397
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 398
    .line 399
    iput v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 400
    .line 401
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 402
    .line 403
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 404
    .line 405
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_d
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 413
    .line 414
    iget-boolean v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 415
    .line 416
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v12, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 438
    .line 439
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;

    .line 440
    .line 441
    iget-object v10, v10, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v10, v9, v12, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    float-to-int v3, v4

    .line 449
    invoke-interface {v5, v3}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 450
    .line 451
    .line 452
    float-to-int v3, v11

    .line 453
    invoke-interface {v5, v3}, Lcom/android/systemui/log/LogMessage;->setInt2(I)V

    .line 454
    .line 455
    .line 456
    float-to-long v3, v13

    .line 457
    invoke-interface {v5, v3, v4}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 458
    .line 459
    .line 460
    float-to-double v3, v8

    .line 461
    invoke-interface {v5, v3, v4}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v6}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v7}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v2}, Lcom/android/systemui/log/LogMessage;->setBool3(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v5, v2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_e
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 486
    .line 487
    .line 488
    const-string v3, "onQsIntercept: up action, QS tracking disabled"

    .line 489
    .line 490
    invoke-virtual {v10, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    iput-boolean v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_f
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 498
    .line 499
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 500
    .line 501
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 502
    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 506
    .line 507
    .line 508
    :cond_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 522
    .line 523
    if-nez v4, :cond_11

    .line 524
    .line 525
    float-to-double v3, v3

    .line 526
    const-wide/16 v5, 0x0

    .line 527
    .line 528
    cmpl-double v5, v3, v5

    .line 529
    .line 530
    if-lez v5, :cond_11

    .line 531
    .line 532
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 533
    .line 534
    cmpg-double v3, v3, v5

    .line 535
    .line 536
    if-gez v3, :cond_11

    .line 537
    .line 538
    const-string v2, "onQsIntercept: down action, QS partially expanded/collapsed"

    .line 539
    .line 540
    invoke-virtual {v10, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    goto :goto_5

    .line 545
    :cond_11
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_12

    .line 556
    .line 557
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 558
    .line 559
    iget v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_12
    const/4 v4, 0x1

    .line 578
    :goto_3
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    if-eqz v3, :cond_13

    .line 581
    .line 582
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 583
    .line 584
    iput v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 585
    .line 586
    const-string v3, "onQsIntercept: down action, QS tracking enabled"

    .line 587
    .line 588
    invoke-virtual {v10, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 600
    .line 601
    .line 602
    :cond_13
    :goto_4
    const/4 v5, 0x0

    .line 603
    :goto_5
    if-eqz v5, :cond_14

    .line 604
    .line 605
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 613
    .line 614
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: QsIntercept"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    return v0

    .line 621
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->disallowInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_15

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    return v2

    .line 629
    :cond_15
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 630
    .line 631
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 632
    .line 633
    iget-boolean v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 634
    .line 635
    if-nez v3, :cond_2a

    .line 636
    .line 637
    if-eqz v4, :cond_2a

    .line 638
    .line 639
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 640
    .line 641
    if-eqz v5, :cond_16

    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_16
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 646
    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_17

    .line 654
    .line 655
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 656
    .line 657
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 660
    .line 661
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 662
    .line 663
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 664
    .line 665
    const-string v3, "NPVC MotionEvent not intercepted: non-down action, motion was aborted"

    .line 666
    .line 667
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    return v2

    .line 672
    :cond_17
    const/4 v2, 0x0

    .line 673
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 674
    .line 675
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-gez v3, :cond_18

    .line 682
    .line 683
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iput v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    :cond_18
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->canCollapsePanelOnTouch()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_24

    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    if-eq v5, v6, :cond_22

    .line 714
    .line 715
    const/4 v6, 0x2

    .line 716
    if-eq v5, v6, :cond_1c

    .line 717
    .line 718
    const/4 v6, 0x3

    .line 719
    if-eq v5, v6, :cond_22

    .line 720
    .line 721
    const/4 v2, 0x5

    .line 722
    if-eq v5, v2, :cond_1b

    .line 723
    .line 724
    const/4 v2, 0x6

    .line 725
    if-eq v5, v2, :cond_19

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_19
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 743
    .line 744
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 745
    .line 746
    if-ne v3, v2, :cond_23

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eq v4, v2, :cond_1a

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    goto :goto_6

    .line 757
    :cond_1a
    const/4 v5, 0x1

    .line 758
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 759
    .line 760
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 765
    .line 766
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 767
    .line 768
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 773
    .line 774
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 775
    .line 776
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_1b
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 785
    .line 786
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 787
    .line 788
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 789
    .line 790
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 791
    .line 792
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 793
    .line 794
    const-string v4, "onInterceptTouchEvent: pointer down action"

    .line 795
    .line 796
    invoke-virtual {v3, v1, v2, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 805
    .line 806
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 807
    .line 808
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 809
    .line 810
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    if-ne v1, v2, :cond_23

    .line 814
    .line 815
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 816
    .line 817
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :cond_1c
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 825
    .line 826
    iget v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 827
    .line 828
    sub-float v6, v3, v6

    .line 829
    .line 830
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 831
    .line 832
    .line 833
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 834
    .line 835
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 836
    .line 837
    if-eqz v7, :cond_1d

    .line 838
    .line 839
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 840
    .line 841
    if-nez v7, :cond_1d

    .line 842
    .line 843
    const/4 v7, 0x1

    .line 844
    goto :goto_7

    .line 845
    :cond_1d
    const/4 v7, 0x0

    .line 846
    :goto_7
    if-nez v4, :cond_1e

    .line 847
    .line 848
    iget-boolean v4, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 849
    .line 850
    if-nez v4, :cond_1e

    .line 851
    .line 852
    iget-boolean v4, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 853
    .line 854
    if-nez v4, :cond_1e

    .line 855
    .line 856
    if-eqz v7, :cond_23

    .line 857
    .line 858
    :cond_1e
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v8, 0x1

    .line 872
    if-ne v1, v8, :cond_1f

    .line 873
    .line 874
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 875
    .line 876
    int-to-float v1, v1

    .line 877
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 878
    .line 879
    mul-float/2addr v1, v5

    .line 880
    goto :goto_8

    .line 881
    :cond_1f
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 882
    .line 883
    int-to-float v1, v1

    .line 884
    :goto_8
    neg-float v5, v1

    .line 885
    cmpg-float v5, v6, v5

    .line 886
    .line 887
    if-ltz v5, :cond_21

    .line 888
    .line 889
    if-nez v7, :cond_20

    .line 890
    .line 891
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 892
    .line 893
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 894
    .line 895
    if-eqz v5, :cond_23

    .line 896
    .line 897
    :cond_20
    cmpl-float v1, v4, v1

    .line 898
    .line 899
    if-lez v1, :cond_23

    .line 900
    .line 901
    :cond_21
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 902
    .line 903
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 904
    .line 905
    sub-float v1, v2, v1

    .line 906
    .line 907
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    cmpl-float v1, v4, v1

    .line 912
    .line 913
    if-lez v1, :cond_23

    .line 914
    .line 915
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 921
    .line 922
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 931
    .line 932
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: startExpandMotion"

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return v5

    .line 938
    :cond_22
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 939
    .line 940
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 943
    .line 944
    .line 945
    :cond_23
    :goto_9
    const/4 v2, 0x0

    .line 946
    goto/16 :goto_d

    .line 947
    .line 948
    :cond_24
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 949
    .line 950
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 951
    .line 952
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 953
    .line 954
    iget v5, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 955
    .line 956
    const/4 v6, 0x1

    .line 957
    if-ne v5, v6, :cond_25

    .line 958
    .line 959
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 960
    .line 961
    check-cast v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 962
    .line 963
    iget-object v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 964
    .line 965
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 966
    .line 967
    .line 968
    :cond_25
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 969
    .line 970
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 971
    .line 972
    if-eqz v5, :cond_26

    .line 973
    .line 974
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 975
    .line 976
    if-nez v5, :cond_26

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    goto :goto_a

    .line 980
    :cond_26
    const/4 v5, 0x0

    .line 981
    :goto_a
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    iput v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 985
    .line 986
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 987
    .line 988
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    iput-wide v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 998
    .line 999
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1000
    .line 1001
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 1002
    .line 1003
    if-eqz v5, :cond_27

    .line 1004
    .line 1005
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 1006
    .line 1007
    if-eqz v5, :cond_27

    .line 1008
    .line 1009
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 1010
    .line 1011
    if-nez v5, :cond_27

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1022
    .line 1023
    const-string v2, "NotificationPanelViewController MotionEvent intercepted: mAnimatingOnDown: true, mClosing: true, mHintAnimationRunning: false"

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return v1

    .line 1029
    :cond_27
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 1030
    .line 1031
    if-eqz v5, :cond_29

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_28

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_28
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1041
    .line 1042
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1043
    .line 1044
    const-string v5, "not setting mInitialExpandY in onInterceptTouch"

    .line 1045
    .line 1046
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_29
    :goto_b
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1051
    .line 1052
    iput v3, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1053
    .line 1054
    iput v2, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1055
    .line 1056
    :goto_c
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1057
    .line 1058
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isInContentBounds(FF)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const/4 v3, 0x1

    .line 1063
    xor-int/2addr v2, v3

    .line 1064
    iput-boolean v2, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 1065
    .line 1066
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1067
    .line 1068
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1069
    .line 1070
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1080
    .line 1081
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1082
    .line 1083
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1084
    .line 1085
    iget-boolean v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1086
    .line 1087
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    sget-object v5, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 1093
    .line 1094
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1095
    .line 1096
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    invoke-virtual {v3, v9, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    const-string v6, "intercept down touch"

    .line 1104
    .line 1105
    invoke-interface {v5, v6}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v5, v4}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 1109
    .line 1110
    .line 1111
    float-to-double v6, v2

    .line 1112
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1122
    .line 1123
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1124
    .line 1125
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1126
    .line 1127
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1128
    .line 1129
    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_d
    return v2

    .line 1133
    :cond_2a
    :goto_e
    const/4 v0, 0x1

    .line 1134
    xor-int/2addr v0, v4

    .line 1135
    iget-boolean v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1136
    .line 1137
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v4, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 1143
    .line 1144
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;

    .line 1145
    .line 1146
    iget-object v2, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1147
    .line 1148
    const/4 v6, 0x0

    .line 1149
    invoke-virtual {v2, v9, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-interface {v4, v3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v4, v0}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v4, v1}, Lcom/android/systemui/log/LogMessage;->setBool3(Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    return v0
.end method

.method public onMiuiIntercept(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 17
    .line 18
    cmp-long v2, v4, v6

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 25
    .line 26
    const-string v2, "onTouch: duplicate down event detected... ignoring"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v5

    .line 64
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 69
    .line 70
    const-string v2, "onTouch: ignore touch, panel touches disallowed and qs fully expanded"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 79
    .line 80
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 81
    .line 82
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 83
    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 89
    .line 90
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 91
    .line 92
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    :cond_4
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 105
    .line 106
    iget-object v6, v4, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/keyguard/data/BouncerViewImpl;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/data/BouncerViewImpl;->getDelegate()Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 115
    .line 116
    iget-object v7, v6, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    iget-object v6, v6, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v6, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    move v6, v3

    .line 128
    :goto_2
    if-ne v6, v3, :cond_7

    .line 129
    .line 130
    move v6, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v6, v5

    .line 133
    :goto_3
    if-nez v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 142
    .line 143
    check-cast v4, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    .line 147
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isFullscreenBouncer()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v2, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    move v2, v3

    .line 169
    :goto_5
    if-eqz v2, :cond_b

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v2, v5

    .line 174
    :goto_6
    if-nez v2, :cond_74

    .line 175
    .line 176
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 179
    .line 180
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 181
    .line 182
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowingOverDream:Z

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    goto/16 :goto_33

    .line 187
    .line 188
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x3

    .line 193
    if-eq v2, v3, :cond_d

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v4, :cond_e

    .line 200
    .line 201
    :cond_d
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 202
    .line 203
    iput-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 204
    .line 205
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 206
    .line 207
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v3, :cond_f

    .line 216
    .line 217
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 228
    .line 229
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    if-nez v6, :cond_10

    .line 233
    .line 234
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 235
    .line 236
    iget v8, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 237
    .line 238
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 239
    .line 240
    invoke-virtual {v2, v6, v8, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    :cond_10
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 249
    .line 250
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    :cond_11
    move v2, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_12
    move v2, v5

    .line 257
    :goto_7
    if-eqz v2, :cond_13

    .line 258
    .line 259
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 272
    .line 273
    const-string v2, "onTouch: PulseExpansionHandler handled event"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :cond_13
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 280
    .line 281
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 282
    .line 283
    if-eqz v6, :cond_14

    .line 284
    .line 285
    iget-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 286
    .line 287
    const-string v2, "onTouch: eat touch, device pulsing"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v3

    .line 293
    :cond_14
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 294
    .line 295
    if-eqz v6, :cond_16

    .line 296
    .line 297
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 298
    .line 299
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 300
    .line 301
    if-nez v8, :cond_16

    .line 302
    .line 303
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    move v2, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_15
    move v2, v5

    .line 312
    :goto_8
    if-nez v2, :cond_16

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_16

    .line 319
    .line 320
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 323
    .line 324
    const-string v6, "panel_open_peek"

    .line 325
    .line 326
    invoke-virtual {v2, v6, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->handleMiuiTouch(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_17

    .line 342
    .line 343
    return v3

    .line 344
    :cond_17
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 345
    .line 346
    iget-object v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 347
    .line 348
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 349
    .line 350
    const/high16 v10, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v12, 0x6

    .line 353
    const/4 v13, 0x2

    .line 354
    if-nez v8, :cond_42

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 361
    .line 362
    iget-object v15, v14, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    if-eqz v15, :cond_18

    .line 365
    .line 366
    iget-boolean v15, v14, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 367
    .line 368
    if-nez v15, :cond_18

    .line 369
    .line 370
    iget-boolean v14, v14, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 371
    .line 372
    if-nez v14, :cond_18

    .line 373
    .line 374
    move v14, v3

    .line 375
    goto :goto_9

    .line 376
    :cond_18
    move v14, v5

    .line 377
    :goto_9
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-virtual {v6, v15}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_19

    .line 391
    .line 392
    goto/16 :goto_1b

    .line 393
    .line 394
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 399
    .line 400
    cmpl-float v9, v9, v10

    .line 401
    .line 402
    if-nez v9, :cond_1a

    .line 403
    .line 404
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 405
    .line 406
    if-eq v9, v3, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1a

    .line 413
    .line 414
    move v9, v3

    .line 415
    goto :goto_a

    .line 416
    :cond_1a
    move v9, v5

    .line 417
    :goto_a
    iget-object v10, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 418
    .line 419
    if-nez v15, :cond_1b

    .line 420
    .line 421
    if-eqz v9, :cond_1b

    .line 422
    .line 423
    const-string v9, "handleQsTouch: down action, QS tracking enabled"

    .line 424
    .line 425
    invoke-virtual {v10, v1, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 429
    .line 430
    invoke-virtual {v6, v3, v5}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 431
    .line 432
    .line 433
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 436
    .line 437
    .line 438
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 439
    .line 440
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 453
    .line 454
    :cond_1b
    iget-boolean v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 455
    .line 456
    if-eqz v9, :cond_1c

    .line 457
    .line 458
    iput-boolean v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

    .line 459
    .line 460
    :cond_1c
    iget-object v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 461
    .line 462
    if-nez v8, :cond_1e

    .line 463
    .line 464
    if-nez v14, :cond_1e

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_1e

    .line 471
    .line 472
    sget-boolean v14, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 473
    .line 474
    if-eqz v14, :cond_1d

    .line 475
    .line 476
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    const/high16 v7, -0x40800000    # -1.0f

    .line 494
    .line 495
    invoke-virtual {v6, v14, v11, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_1e

    .line 500
    .line 501
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v7, "handleQsDown: down action, QS tracking enabled"

    .line 507
    .line 508
    invoke-virtual {v10, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 512
    .line 513
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 514
    .line 515
    .line 516
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 517
    .line 518
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 531
    .line 532
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 537
    .line 538
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 539
    .line 540
    .line 541
    :cond_1e
    iget-boolean v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 542
    .line 543
    if-nez v7, :cond_1f

    .line 544
    .line 545
    iget-boolean v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mLastShadeFlingWasExpanding:Z

    .line 546
    .line 547
    if-nez v7, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    float-to-double v3, v7

    .line 554
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    cmpg-double v3, v3, v16

    .line 560
    .line 561
    if-gtz v3, :cond_1f

    .line 562
    .line 563
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 564
    .line 565
    float-to-double v3, v3

    .line 566
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 567
    .line 568
    cmpg-double v3, v3, v16

    .line 569
    .line 570
    if-gez v3, :cond_1f

    .line 571
    .line 572
    iput-boolean v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 573
    .line 574
    :cond_1f
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_3a

    .line 579
    .line 580
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 581
    .line 582
    if-eqz v3, :cond_3a

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ne v3, v13, :cond_20

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_b

    .line 592
    :cond_20
    move v3, v5

    .line 593
    :goto_b
    if-eqz v3, :cond_21

    .line 594
    .line 595
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isStatusBarExpandable()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_21

    .line 606
    .line 607
    goto/16 :goto_19

    .line 608
    .line 609
    :cond_21
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-gez v3, :cond_22

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 622
    .line 623
    move v3, v5

    .line 624
    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 633
    .line 634
    sub-float v7, v4, v7

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_37

    .line 641
    .line 642
    const/4 v14, 0x1

    .line 643
    if-eq v11, v14, :cond_28

    .line 644
    .line 645
    if-eq v11, v13, :cond_25

    .line 646
    .line 647
    const/4 v14, 0x3

    .line 648
    if-eq v11, v14, :cond_28

    .line 649
    .line 650
    if-eq v11, v12, :cond_23

    .line 651
    .line 652
    goto/16 :goto_19

    .line 653
    .line 654
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 663
    .line 664
    if-ne v7, v4, :cond_39

    .line 665
    .line 666
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eq v7, v4, :cond_24

    .line 671
    .line 672
    move v11, v5

    .line 673
    goto :goto_c

    .line 674
    :cond_24
    const/4 v11, 0x1

    .line 675
    :goto_c
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 688
    .line 689
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 690
    .line 691
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 692
    .line 693
    iput v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 694
    .line 695
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 696
    .line 697
    goto/16 :goto_19

    .line 698
    .line 699
    :cond_25
    iget v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 700
    .line 701
    add-float/2addr v4, v7

    .line 702
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 710
    .line 711
    iget-object v9, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 712
    .line 713
    check-cast v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 714
    .line 715
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpComingFromTouch:Z

    .line 716
    .line 717
    if-eqz v9, :cond_26

    .line 718
    .line 719
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 723
    .line 724
    :goto_d
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 725
    .line 726
    iget v4, v4, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    .line 727
    .line 728
    int-to-float v4, v4

    .line 729
    mul-float/2addr v4, v9

    .line 730
    float-to-int v4, v4

    .line 731
    int-to-float v4, v4

    .line 732
    cmpl-float v4, v7, v4

    .line 733
    .line 734
    if-ltz v4, :cond_27

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 738
    .line 739
    :cond_27
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :cond_28
    const-string v3, "onQsTouch: up/cancel action, QS tracking disabled"

    .line 745
    .line 746
    invoke-virtual {v10, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iput-boolean v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 750
    .line 751
    const/4 v3, -0x1

    .line 752
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 753
    .line 754
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const/4 v7, 0x0

    .line 762
    cmpl-float v3, v3, v7

    .line 763
    .line 764
    if-nez v3, :cond_2b

    .line 765
    .line 766
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 767
    .line 768
    cmpl-float v3, v4, v3

    .line 769
    .line 770
    if-ltz v3, :cond_29

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/4 v7, 0x3

    .line 778
    if-ne v3, v7, :cond_2a

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    goto :goto_e

    .line 782
    :cond_2a
    move v3, v5

    .line 783
    :goto_e
    invoke-virtual {v6, v5, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    goto/16 :goto_18

    .line 788
    .line 789
    :cond_2b
    :goto_f
    const/4 v7, 0x3

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-ne v3, v7, :cond_2c

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    goto :goto_10

    .line 798
    :cond_2c
    move v3, v5

    .line 799
    :goto_10
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->getCurrentVelocity$1()F

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 813
    .line 814
    .line 815
    move-result v16

    .line 816
    iget-object v11, v10, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 817
    .line 818
    iget v11, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 819
    .line 820
    cmpg-float v11, v16, v11

    .line 821
    .line 822
    if-gez v11, :cond_2d

    .line 823
    .line 824
    iget-object v10, v10, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 825
    .line 826
    invoke-virtual {v10}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    const/high16 v11, 0x3f000000    # 0.5f

    .line 831
    .line 832
    cmpl-float v10, v10, v11

    .line 833
    .line 834
    if-lez v10, :cond_2e

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_2d
    const/4 v10, 0x0

    .line 838
    cmpl-float v11, v7, v10

    .line 839
    .line 840
    if-lez v11, :cond_2e

    .line 841
    .line 842
    :goto_11
    const/4 v10, 0x1

    .line 843
    goto :goto_12

    .line 844
    :cond_2e
    move v10, v5

    .line 845
    :goto_12
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 846
    .line 847
    if-eqz v10, :cond_33

    .line 848
    .line 849
    invoke-interface {v11}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 850
    .line 851
    .line 852
    move-result v16

    .line 853
    if-nez v16, :cond_32

    .line 854
    .line 855
    invoke-interface {v11}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 856
    .line 857
    .line 858
    move-result v16

    .line 859
    if-eqz v16, :cond_2f

    .line 860
    .line 861
    invoke-interface {v11, v5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    const/4 v14, 0x1

    .line 866
    goto :goto_13

    .line 867
    :cond_2f
    iget-boolean v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 868
    .line 869
    const/4 v14, 0x1

    .line 870
    xor-int/2addr v11, v14

    .line 871
    :goto_13
    if-eqz v11, :cond_30

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_30
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->getCurrentVelocity$1()F

    .line 875
    .line 876
    .line 877
    move-result v17

    .line 878
    iget v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 879
    .line 880
    if-ne v11, v14, :cond_31

    .line 881
    .line 882
    const/16 v14, 0xc1

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_31
    const/16 v14, 0xc2

    .line 886
    .line 887
    :goto_14
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 892
    .line 893
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 894
    .line 895
    check-cast v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 896
    .line 897
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 898
    .line 899
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 900
    .line 901
    iget v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 902
    .line 903
    sub-float/2addr v4, v11

    .line 904
    div-float/2addr v4, v9

    .line 905
    float-to-int v4, v4

    .line 906
    div-float v9, v17, v9

    .line 907
    .line 908
    float-to-int v9, v9

    .line 909
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 910
    .line 911
    invoke-virtual {v11, v14, v4, v9}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 912
    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_32
    :goto_15
    move v10, v5

    .line 916
    goto :goto_16

    .line 917
    :cond_33
    move-object v9, v11

    .line 918
    const/4 v4, 0x0

    .line 919
    cmpg-float v11, v7, v4

    .line 920
    .line 921
    if-gez v11, :cond_34

    .line 922
    .line 923
    const/16 v4, 0xc

    .line 924
    .line 925
    invoke-interface {v9, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 926
    .line 927
    .line 928
    :cond_34
    :goto_16
    if-eqz v10, :cond_35

    .line 929
    .line 930
    if-nez v3, :cond_35

    .line 931
    .line 932
    move v11, v5

    .line 933
    goto :goto_17

    .line 934
    :cond_35
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 935
    .line 936
    if-eqz v3, :cond_36

    .line 937
    .line 938
    move v11, v13

    .line 939
    goto :goto_17

    .line 940
    :cond_36
    const/4 v11, 0x1

    .line 941
    :goto_17
    const/4 v3, 0x0

    .line 942
    invoke-virtual {v6, v7, v11, v3, v5}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 943
    .line 944
    .line 945
    :goto_18
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 946
    .line 947
    if-eqz v4, :cond_39

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 950
    .line 951
    .line 952
    iput-object v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_37
    const-string v7, "onQsTouch: down action, QS tracking enabled"

    .line 956
    .line 957
    invoke-virtual {v10, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const/4 v7, 0x1

    .line 961
    iput-boolean v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 962
    .line 963
    invoke-virtual {v6, v7, v5}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 964
    .line 965
    .line 966
    iput v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 967
    .line 968
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 969
    .line 970
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 971
    .line 972
    .line 973
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 974
    .line 975
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 976
    .line 977
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 978
    .line 979
    if-eqz v3, :cond_38

    .line 980
    .line 981
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 982
    .line 983
    .line 984
    :cond_38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iput-object v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 989
    .line 990
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 991
    .line 992
    .line 993
    :cond_39
    :goto_19
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 994
    .line 995
    if-nez v3, :cond_3a

    .line 996
    .line 997
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 998
    .line 999
    if-nez v3, :cond_3a

    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_3a
    const/4 v3, 0x3

    .line 1004
    if-eq v15, v3, :cond_3b

    .line 1005
    .line 1006
    const/4 v3, 0x1

    .line 1007
    if-ne v15, v3, :cond_3c

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_3b
    const/4 v3, 0x1

    .line 1011
    :goto_1a
    iput-boolean v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 1012
    .line 1013
    :cond_3c
    if-nez v15, :cond_3d

    .line 1014
    .line 1015
    if-eqz v8, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_3d

    .line 1022
    .line 1023
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 1024
    .line 1025
    :cond_3d
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 1026
    .line 1027
    if-eqz v3, :cond_3f

    .line 1028
    .line 1029
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_3f

    .line 1034
    .line 1035
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    iget v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    .line 1044
    .line 1045
    int-to-float v4, v4

    .line 1046
    cmpg-float v3, v3, v4

    .line 1047
    .line 1048
    if-gez v3, :cond_3f

    .line 1049
    .line 1050
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1051
    .line 1052
    const-string v4, "panel_open_qs"

    .line 1053
    .line 1054
    const/4 v7, 0x1

    .line 1055
    invoke-virtual {v3, v4, v7}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 1067
    .line 1068
    if-eqz v3, :cond_3e

    .line 1069
    .line 1070
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 1073
    .line 1074
    .line 1075
    :cond_3e
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 1076
    .line 1077
    if-eqz v3, :cond_3f

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 1081
    .line 1082
    .line 1083
    :cond_3f
    :goto_1b
    move v3, v5

    .line 1084
    :goto_1c
    if-eqz v3, :cond_41

    .line 1085
    .line 1086
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eq v2, v13, :cond_40

    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1093
    .line 1094
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1095
    .line 1096
    const-string v2, "onTouch: handleQsTouch handled event"

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_40
    const/4 v3, 0x1

    .line 1102
    return v3

    .line 1103
    :cond_41
    const/4 v3, 0x1

    .line 1104
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_43

    .line 1109
    .line 1110
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_43

    .line 1117
    .line 1118
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1119
    .line 1120
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1121
    .line 1122
    const-string v4, "panel_open"

    .line 1123
    .line 1124
    invoke-virtual {v2, v4, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v2, 0x1

    .line 1128
    :cond_43
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1129
    .line 1130
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 1131
    .line 1132
    if-eqz v4, :cond_44

    .line 1133
    .line 1134
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1135
    .line 1136
    const-string v4, "handleTouch: touch ignored due to instant expanding"

    .line 1137
    .line 1138
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_44
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1143
    .line 1144
    if-eqz v3, :cond_45

    .line 1145
    .line 1146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/4 v4, 0x3

    .line 1151
    if-eq v3, v4, :cond_45

    .line 1152
    .line 1153
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1154
    .line 1155
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1156
    .line 1157
    const-string v4, "handleTouch: non-cancel action, touch disabled"

    .line 1158
    .line 1159
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_45
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1164
    .line 1165
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1166
    .line 1167
    if-eqz v3, :cond_46

    .line 1168
    .line 1169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_46

    .line 1174
    .line 1175
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1176
    .line 1177
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1178
    .line 1179
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1180
    .line 1181
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1182
    .line 1183
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1184
    .line 1185
    const-string v6, "handleTouch: non-down action, motion was aborted"

    .line 1186
    .line 1187
    invoke-virtual {v4, v1, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :cond_46
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1192
    .line 1193
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 1194
    .line 1195
    if-nez v4, :cond_48

    .line 1196
    .line 1197
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 1198
    .line 1199
    if-eqz v4, :cond_47

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 1203
    .line 1204
    .line 1205
    :cond_47
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1206
    .line 1207
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1208
    .line 1209
    const-string v4, "handleTouch: drag not enabled"

    .line 1210
    .line 1211
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1d
    move/from16 v16, v5

    .line 1215
    .line 1216
    const/4 v6, 0x1

    .line 1217
    goto/16 :goto_30

    .line 1218
    .line 1219
    :cond_48
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1220
    .line 1221
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-gez v3, :cond_49

    .line 1226
    .line 1227
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1228
    .line 1229
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    iput v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1234
    .line 1235
    move v3, v5

    .line 1236
    :cond_49
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_4b

    .line 1249
    .line 1250
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-ne v6, v13, :cond_4a

    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_4a
    const/4 v7, 0x1

    .line 1258
    goto :goto_22

    .line 1259
    :cond_4b
    :goto_1e
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1260
    .line 1261
    iget-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1262
    .line 1263
    if-eqz v7, :cond_4c

    .line 1264
    .line 1265
    iput-boolean v5, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_4c
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_4e

    .line 1273
    .line 1274
    iget v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 1275
    .line 1276
    if-eqz v7, :cond_4d

    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_4d
    :goto_1f
    move v7, v5

    .line 1280
    goto :goto_21

    .line 1281
    :cond_4e
    :goto_20
    const/4 v7, 0x1

    .line 1282
    :goto_21
    iput-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1283
    .line 1284
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1285
    .line 1286
    const/4 v7, 0x1

    .line 1287
    iput-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1288
    .line 1289
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    const-string/jumbo v8, "systemui.shade"

    .line 1294
    .line 1295
    .line 1296
    if-eqz v6, :cond_67

    .line 1297
    .line 1298
    if-eq v6, v7, :cond_62

    .line 1299
    .line 1300
    if-eq v6, v13, :cond_53

    .line 1301
    .line 1302
    const/4 v7, 0x3

    .line 1303
    if-eq v6, v7, :cond_62

    .line 1304
    .line 1305
    const/4 v7, 0x5

    .line 1306
    if-eq v6, v7, :cond_51

    .line 1307
    .line 1308
    if-eq v6, v12, :cond_4f

    .line 1309
    .line 1310
    goto/16 :goto_29

    .line 1311
    .line 1312
    :cond_4f
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1326
    .line 1327
    iget v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1328
    .line 1329
    if-ne v4, v3, :cond_66

    .line 1330
    .line 1331
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eq v4, v3, :cond_50

    .line 1336
    .line 1337
    move v3, v5

    .line 1338
    goto :goto_23

    .line 1339
    :cond_50
    const/4 v3, 0x1

    .line 1340
    :goto_23
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1349
    .line 1350
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    iput v1, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1355
    .line 1356
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1357
    .line 1358
    const/4 v3, 0x1

    .line 1359
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1360
    .line 1361
    iget v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1362
    .line 1363
    invoke-static {v1, v6, v4, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1367
    .line 1368
    iput-boolean v5, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1369
    .line 1370
    goto/16 :goto_29

    .line 1371
    .line 1372
    :cond_51
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1373
    .line 1374
    iget-object v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1375
    .line 1376
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1377
    .line 1378
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1379
    .line 1380
    iget v6, v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1381
    .line 1382
    const-string v8, "handleTouch: pointer down action"

    .line 1383
    .line 1384
    invoke-virtual {v7, v1, v6, v8}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1388
    .line 1389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1393
    .line 1394
    iget-object v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1395
    .line 1396
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1397
    .line 1398
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1399
    .line 1400
    const/4 v8, 0x1

    .line 1401
    if-ne v7, v8, :cond_52

    .line 1402
    .line 1403
    iput-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1404
    .line 1405
    invoke-static {v6, v1, v4, v3, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1406
    .line 1407
    .line 1408
    move/from16 v16, v5

    .line 1409
    .line 1410
    move v6, v8

    .line 1411
    goto/16 :goto_30

    .line 1412
    .line 1413
    :cond_52
    move v6, v8

    .line 1414
    goto/16 :goto_2e

    .line 1415
    .line 1416
    :cond_53
    sget-boolean v6, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 1417
    .line 1418
    if-eqz v6, :cond_54

    .line 1419
    .line 1420
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    :cond_54
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1426
    .line 1427
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_55

    .line 1432
    .line 1433
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1434
    .line 1435
    iput-boolean v5, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 1436
    .line 1437
    iget v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1438
    .line 1439
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1440
    .line 1441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    sget-object v9, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 1445
    .line 1446
    sget-object v10, Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;

    .line 1447
    .line 1448
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1449
    .line 1450
    const/4 v12, 0x0

    .line 1451
    invoke-virtual {v6, v8, v9, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    invoke-interface {v8, v5}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 1456
    .line 1457
    .line 1458
    float-to-double v9, v7

    .line 1459
    invoke-interface {v8, v9, v10}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_55
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1466
    .line 1467
    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1471
    .line 1472
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-nez v6, :cond_56

    .line 1477
    .line 1478
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1479
    .line 1480
    const/4 v7, 0x1

    .line 1481
    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 1482
    .line 1483
    .line 1484
    :cond_56
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1485
    .line 1486
    iget v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1487
    .line 1488
    sub-float v6, v3, v6

    .line 1489
    .line 1490
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1495
    .line 1496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const/4 v9, 0x1

    .line 1504
    if-ne v1, v9, :cond_57

    .line 1505
    .line 1506
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1507
    .line 1508
    int-to-float v1, v1

    .line 1509
    iget v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 1510
    .line 1511
    mul-float/2addr v1, v8

    .line 1512
    goto :goto_24

    .line 1513
    :cond_57
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1514
    .line 1515
    int-to-float v1, v1

    .line 1516
    :goto_24
    cmpl-float v1, v7, v1

    .line 1517
    .line 1518
    if-lez v1, :cond_5a

    .line 1519
    .line 1520
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1525
    .line 1526
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1527
    .line 1528
    sub-float v7, v4, v7

    .line 1529
    .line 1530
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    cmpl-float v1, v1, v7

    .line 1535
    .line 1536
    if-gtz v1, :cond_58

    .line 1537
    .line 1538
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1539
    .line 1540
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1541
    .line 1542
    if-eqz v1, :cond_5a

    .line 1543
    .line 1544
    :cond_58
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1545
    .line 1546
    const/4 v7, 0x1

    .line 1547
    iput-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1548
    .line 1549
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1550
    .line 1551
    if-eqz v7, :cond_5a

    .line 1552
    .line 1553
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 1554
    .line 1555
    if-nez v7, :cond_5a

    .line 1556
    .line 1557
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1558
    .line 1559
    if-nez v7, :cond_5a

    .line 1560
    .line 1561
    iget v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1562
    .line 1563
    const/4 v8, 0x0

    .line 1564
    cmpl-float v7, v7, v8

    .line 1565
    .line 1566
    if-eqz v7, :cond_59

    .line 1567
    .line 1568
    iget v6, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1569
    .line 1570
    invoke-static {v1, v4, v3, v5, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    :cond_59
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 1582
    .line 1583
    .line 1584
    :cond_5a
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1585
    .line 1586
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1587
    .line 1588
    add-float/2addr v1, v6

    .line 1589
    const/4 v7, 0x0

    .line 1590
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1595
    .line 1596
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1597
    .line 1598
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    neg-float v7, v6

    .line 1603
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1604
    .line 1605
    iget-object v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1606
    .line 1607
    check-cast v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1608
    .line 1609
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpComingFromTouch:Z

    .line 1610
    .line 1611
    if-eqz v9, :cond_5b

    .line 1612
    .line 1613
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1614
    .line 1615
    goto :goto_25

    .line 1616
    :cond_5b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1617
    .line 1618
    :goto_25
    iget v10, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockFalsingThreshold:I

    .line 1619
    .line 1620
    int-to-float v10, v10

    .line 1621
    mul-float/2addr v10, v9

    .line 1622
    float-to-int v9, v10

    .line 1623
    int-to-float v9, v9

    .line 1624
    cmpl-float v7, v7, v9

    .line 1625
    .line 1626
    if-ltz v7, :cond_5e

    .line 1627
    .line 1628
    const/4 v7, 0x1

    .line 1629
    iput-boolean v7, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1630
    .line 1631
    iget v7, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1632
    .line 1633
    sub-float/2addr v4, v7

    .line 1634
    iget v7, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1635
    .line 1636
    sub-float/2addr v3, v7

    .line 1637
    const/4 v7, 0x0

    .line 1638
    cmpl-float v9, v3, v7

    .line 1639
    .line 1640
    if-ltz v9, :cond_5c

    .line 1641
    .line 1642
    goto :goto_26

    .line 1643
    :cond_5c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    cmpl-float v3, v3, v4

    .line 1652
    .line 1653
    if-ltz v3, :cond_5d

    .line 1654
    .line 1655
    const/4 v3, 0x1

    .line 1656
    goto :goto_27

    .line 1657
    :cond_5d
    :goto_26
    move v3, v5

    .line 1658
    :goto_27
    iput-boolean v3, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 1659
    .line 1660
    :cond_5e
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1661
    .line 1662
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1663
    .line 1664
    if-eqz v4, :cond_5f

    .line 1665
    .line 1666
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 1667
    .line 1668
    if-eqz v4, :cond_66

    .line 1669
    .line 1670
    :cond_5f
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 1671
    .line 1672
    if-nez v4, :cond_66

    .line 1673
    .line 1674
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsController;->isTrackingBlocked()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-nez v3, :cond_66

    .line 1681
    .line 1682
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1683
    .line 1684
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1685
    .line 1686
    const/4 v7, 0x0

    .line 1687
    cmpg-float v6, v6, v7

    .line 1688
    .line 1689
    if-gtz v6, :cond_60

    .line 1690
    .line 1691
    const/4 v6, 0x1

    .line 1692
    goto :goto_28

    .line 1693
    :cond_60
    move v6, v5

    .line 1694
    :goto_28
    if-nez v6, :cond_61

    .line 1695
    .line 1696
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1697
    .line 1698
    if-eqz v7, :cond_61

    .line 1699
    .line 1700
    const/4 v7, 0x1

    .line 1701
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 1702
    .line 1703
    :cond_61
    iput-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1704
    .line 1705
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_29

    .line 1709
    :cond_62
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1710
    .line 1711
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1712
    .line 1713
    const-string v7, "onTouch: up/cancel action"

    .line 1714
    .line 1715
    invoke-virtual {v6, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1719
    .line 1720
    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1724
    .line 1725
    invoke-static {v6, v1, v4, v3, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1729
    .line 1730
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1731
    .line 1732
    if-nez v3, :cond_66

    .line 1733
    .line 1734
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    const/4 v6, 0x1

    .line 1739
    if-ne v1, v6, :cond_64

    .line 1740
    .line 1741
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1742
    .line 1743
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 1744
    .line 1745
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1746
    .line 1747
    if-nez v1, :cond_63

    .line 1748
    .line 1749
    goto/16 :goto_2e

    .line 1750
    .line 1751
    :cond_63
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-virtual {v1, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_2e

    .line 1759
    .line 1760
    :cond_64
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1761
    .line 1762
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 1763
    .line 1764
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1765
    .line 1766
    if-nez v1, :cond_65

    .line 1767
    .line 1768
    goto/16 :goto_2e

    .line 1769
    .line 1770
    :cond_65
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v1, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_2e

    .line 1778
    .line 1779
    :cond_66
    :goto_29
    const/4 v6, 0x1

    .line 1780
    goto/16 :goto_2e

    .line 1781
    .line 1782
    :cond_67
    move v6, v7

    .line 1783
    sget-boolean v7, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 1784
    .line 1785
    if-eqz v7, :cond_68

    .line 1786
    .line 1787
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1788
    .line 1789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    :cond_68
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1793
    .line 1794
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1795
    .line 1796
    const-string v9, "onTouch: down action"

    .line 1797
    .line 1798
    invoke-virtual {v7, v1, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1802
    .line 1803
    iget v9, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1804
    .line 1805
    invoke-static {v7, v4, v3, v5, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1809
    .line 1810
    const/4 v4, 0x0

    .line 1811
    iput v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    iput-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1818
    .line 1819
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1820
    .line 1821
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1822
    .line 1823
    iget-boolean v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1824
    .line 1825
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1826
    .line 1827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    sget-object v9, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 1831
    .line 1832
    sget-object v10, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1833
    .line 1834
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1835
    .line 1836
    const/4 v11, 0x0

    .line 1837
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    const-string v9, "handle down touch"

    .line 1842
    .line 1843
    invoke-interface {v8, v9}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v8, v7}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 1847
    .line 1848
    .line 1849
    float-to-double v9, v3

    .line 1850
    invoke-interface {v8, v9, v10}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1857
    .line 1858
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1859
    .line 1860
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1861
    .line 1862
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1863
    .line 1864
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1865
    .line 1866
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1867
    .line 1868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v7

    .line 1875
    iput-wide v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 1876
    .line 1877
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1878
    .line 1879
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1880
    .line 1881
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-eqz v4, :cond_69

    .line 1886
    .line 1887
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1888
    .line 1889
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 1890
    .line 1891
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 1892
    .line 1893
    if-eqz v4, :cond_69

    .line 1894
    .line 1895
    move v4, v6

    .line 1896
    goto :goto_2a

    .line 1897
    :cond_69
    move v4, v5

    .line 1898
    :goto_2a
    iput-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1899
    .line 1900
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1901
    .line 1902
    invoke-static {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1906
    .line 1907
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1908
    .line 1909
    if-eqz v4, :cond_6a

    .line 1910
    .line 1911
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 1912
    .line 1913
    if-nez v4, :cond_6a

    .line 1914
    .line 1915
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 1916
    .line 1917
    if-nez v4, :cond_6a

    .line 1918
    .line 1919
    move/from16 v16, v6

    .line 1920
    .line 1921
    goto :goto_2b

    .line 1922
    :cond_6a
    move/from16 v16, v5

    .line 1923
    .line 1924
    :goto_2b
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1925
    .line 1926
    if-eqz v4, :cond_6b

    .line 1927
    .line 1928
    if-eqz v16, :cond_6e

    .line 1929
    .line 1930
    :cond_6b
    if-nez v16, :cond_6d

    .line 1931
    .line 1932
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1933
    .line 1934
    if-eqz v4, :cond_6c

    .line 1935
    .line 1936
    goto :goto_2c

    .line 1937
    :cond_6c
    move v4, v5

    .line 1938
    goto :goto_2d

    .line 1939
    :cond_6d
    :goto_2c
    move v4, v6

    .line 1940
    :goto_2d
    iput-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1941
    .line 1942
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 1948
    .line 1949
    .line 1950
    :cond_6e
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    if-eqz v3, :cond_6f

    .line 1957
    .line 1958
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1959
    .line 1960
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 1961
    .line 1962
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 1963
    .line 1964
    if-nez v4, :cond_6f

    .line 1965
    .line 1966
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1967
    .line 1968
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1969
    .line 1970
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 1971
    .line 1972
    if-nez v4, :cond_6f

    .line 1973
    .line 1974
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 1975
    .line 1976
    .line 1977
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1978
    .line 1979
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1980
    .line 1981
    iget-object v7, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 1982
    .line 1983
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1984
    .line 1985
    int-to-float v8, v8

    .line 1986
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1987
    .line 1988
    int-to-float v7, v7

    .line 1989
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 1990
    .line 1991
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1996
    .line 1997
    .line 1998
    move-result v9

    .line 1999
    div-float/2addr v9, v8

    .line 2000
    const/high16 v8, 0x42c80000    # 100.0f

    .line 2001
    .line 2002
    mul-float/2addr v9, v8

    .line 2003
    float-to-int v9, v9

    .line 2004
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    div-float/2addr v1, v7

    .line 2009
    mul-float/2addr v1, v8

    .line 2010
    float-to-int v1, v1

    .line 2011
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    new-instance v7, Landroid/metrics/LogMaker;

    .line 2017
    .line 2018
    const/16 v8, 0x530

    .line 2019
    .line 2020
    invoke-direct {v7, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v8, 0x4

    .line 2024
    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    const/16 v8, 0x52e

    .line 2029
    .line 2030
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    invoke-virtual {v7, v8, v9}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    const/16 v8, 0x52f

    .line 2039
    .line 2040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v7, v8, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    const/16 v7, 0x531

    .line 2049
    .line 2050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    invoke-virtual {v1, v7, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2059
    .line 2060
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2064
    .line 2065
    new-instance v3, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2066
    .line 2067
    invoke-direct {v3}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_6f
    :goto_2e
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2074
    .line 2075
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 2076
    .line 2077
    if-eqz v3, :cond_71

    .line 2078
    .line 2079
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 2080
    .line 2081
    if-eqz v1, :cond_70

    .line 2082
    .line 2083
    goto :goto_2f

    .line 2084
    :cond_70
    move/from16 v16, v5

    .line 2085
    .line 2086
    goto :goto_30

    .line 2087
    :cond_71
    :goto_2f
    move/from16 v16, v6

    .line 2088
    .line 2089
    :goto_30
    or-int v1, v2, v16

    .line 2090
    .line 2091
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2092
    .line 2093
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2094
    .line 2095
    if-eqz v0, :cond_73

    .line 2096
    .line 2097
    if-eqz v1, :cond_72

    .line 2098
    .line 2099
    goto :goto_31

    .line 2100
    :cond_72
    move v3, v5

    .line 2101
    goto :goto_32

    .line 2102
    :cond_73
    :goto_31
    move v3, v6

    .line 2103
    :goto_32
    return v3

    .line 2104
    :cond_74
    :goto_33
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2105
    .line 2106
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 2107
    .line 2108
    const-string v2, "onTouch: ignore touch, bouncer scrimmed or showing over dream"

    .line 2109
    .line 2110
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    return v5
.end method
