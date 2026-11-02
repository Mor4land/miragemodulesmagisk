.class public Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;
.super Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;


# instance fields
.field public final mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public mCurrentStatusBarType:I

.field public mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

.field public mDripStatusBarNotificationIconArea:Landroid/view/View;

.field public mFocusedNotifPromptView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

.field public mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

.field public mHomePrivacyContainer:Landroid/widget/LinearLayout;

.field public mMotionToControlCenter:Z

.field public mNotificationIconAreaInner:Landroid/view/View;

.field public final mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public mPrivacyContainer:Landroid/widget/LinearLayout;

.field public mStatusBarLeftContainer:Landroid/view/View;

.field public mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

.field public mStatusBatteryContainer:Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

.field public mSystemIconArea:Landroid/view/View;

.field public mUseControlCenter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 6
    .line 7
    const-class p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 16
    .line 17
    const-class p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 26
    .line 27
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final handleEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_14

    .line 25
    .line 26
    if-eq v4, v3, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    if-eq v4, v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 44
    .line 45
    if-eqz v6, :cond_19

    .line 46
    .line 47
    iget v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartX:F

    .line 48
    .line 49
    sub-float/2addr v4, v6

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v6, 0x42480000    # 50.0f

    .line 55
    .line 56
    cmpl-float v4, v4, v6

    .line 57
    .line 58
    if-gtz v4, :cond_2

    .line 59
    .line 60
    iget v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartY:F

    .line 61
    .line 62
    sub-float/2addr v5, v4

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v6

    .line 68
    .line 69
    if-lez v4, :cond_19

    .line 70
    .line 71
    :cond_2
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 76
    .line 77
    if-eqz v4, :cond_13

    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 80
    .line 81
    const-string v5, "FocusedNotifPromptView"

    .line 82
    .line 83
    if-eqz v4, :cond_12

    .line 84
    .line 85
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 92
    .line 93
    if-eqz v4, :cond_11

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mRequestHide:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const-string v4, "click return for mRequestHide"

    .line 112
    .line 113
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-wide v8, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLastClickTime:J

    .line 123
    .line 124
    sub-long v8, v6, v8

    .line 125
    .line 126
    const-wide/16 v10, 0x3e8

    .line 127
    .line 128
    cmp-long v4, v8, v10

    .line 129
    .line 130
    if-gez v4, :cond_7

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v8, "click return for time not reach: "

    .line 135
    .line 136
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v8, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLastClickTime:J

    .line 140
    .line 141
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " "

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_7
    iput-wide v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLastClickTime:J

    .line 162
    .line 163
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    const-string v6, "FocusedNotifPromptContr"

    .line 168
    .line 169
    const-string/jumbo v7, "setViewClicked: "

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mDisableIconAnim:Z

    .line 176
    .line 177
    :cond_8
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/app/PendingIntent;->isActivity()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->getFocusedNotifViewRect()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-class v5, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 202
    .line 203
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 210
    .line 211
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-boolean v10, v5, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;->isAnimationShowing:Z

    .line 216
    .line 217
    const-string v11, "StatusBarLaunchAnimator"

    .line 218
    .line 219
    if-nez v10, :cond_f

    .line 220
    .line 221
    if-nez v9, :cond_9

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    const-string/jumbo v5, "status bar launch with animation"

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    sget-object v5, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mAtm:Landroid/app/ActivityTaskManager;

    .line 234
    .line 235
    const/4 v10, -0x1

    .line 236
    invoke-virtual {v5, v1, v3, v2, v10}, Landroid/app/ActivityTaskManager;->getTasks(IZZI)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    new-array v10, v10, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 245
    .line 246
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 251
    .line 252
    array-length v10, v5

    .line 253
    move v11, v2

    .line 254
    :goto_0
    if-ge v11, v10, :cond_b

    .line 255
    .line 256
    aget-object v12, v5, v11

    .line 257
    .line 258
    iget-object v13, v12, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_a

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_b
    const/4 v12, 0x0

    .line 275
    :goto_1
    if-eqz v12, :cond_e

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    :try_start_0
    iget-object v10, v12, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 279
    .line 280
    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 283
    .line 284
    .line 285
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    if-ne v10, v5, :cond_c

    .line 287
    .line 288
    move v10, v3

    .line 289
    goto :goto_2

    .line 290
    :catch_0
    :cond_c
    move v10, v2

    .line 291
    :goto_2
    if-eqz v10, :cond_e

    .line 292
    .line 293
    invoke-static {v6, v9, v3, v2}, Landroid/util/MiuiMultiWindowUtils;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/app/ActivityOptions;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_d

    .line 298
    .line 299
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Landroid/util/MiuiMultiWindowUtils;->getFreeformRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 311
    .line 312
    .line 313
    :cond_d
    const/4 v5, 0x4

    .line 314
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setMiuiConfigFlag(I)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 318
    .line 319
    iget v6, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5, v6, v4}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    new-instance v5, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 341
    .line 342
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v7, v4, v8}, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;->showView(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v6, "isAnimationShowing: "

    .line 352
    .line 353
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;->isAnimationShowing:Z

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, " packageName: "

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    :try_start_2
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 378
    .line 379
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catch_1
    move-exception v4

    .line 386
    const-string v6, "intent send error: "

    .line 387
    .line 388
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, "click return for mIcon: "

    .line 395
    .line 396
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "click return for mData: "

    .line 415
    .line 416
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 420
    .line 421
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :catch_2
    :cond_13
    :goto_6
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartX:F

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartY:F

    .line 445
    .line 446
    iget v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartX:F

    .line 447
    .line 448
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 449
    .line 450
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 451
    .line 452
    if-lez v6, :cond_15

    .line 453
    .line 454
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    if-ne v7, v6, :cond_16

    .line 457
    .line 458
    :cond_15
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 464
    .line 465
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    add-int/2addr v8, v7

    .line 476
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 481
    .line 482
    :cond_16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_17

    .line 487
    .line 488
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 489
    .line 490
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 491
    .line 492
    int-to-float v5, v5

    .line 493
    cmpl-float v4, v4, v5

    .line 494
    .line 495
    if-ltz v4, :cond_18

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_17
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 499
    .line 500
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 501
    .line 502
    iget v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mMinWidth:I

    .line 503
    .line 504
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    int-to-float v5, v5

    .line 509
    cmpg-float v4, v4, v5

    .line 510
    .line 511
    if-gtz v4, :cond_18

    .line 512
    .line 513
    :goto_7
    move v4, v3

    .line 514
    goto :goto_8

    .line 515
    :cond_18
    move v4, v2

    .line 516
    :goto_8
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 517
    .line 518
    :cond_19
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1a

    .line 523
    .line 524
    move v0, v3

    .line 525
    goto :goto_a

    .line 526
    :cond_1a
    move v0, v2

    .line 527
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-ne v4, v3, :cond_1b

    .line 532
    .line 533
    move v4, v3

    .line 534
    goto :goto_b

    .line 535
    :cond_1b
    move v4, v2

    .line 536
    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-ne v5, v1, :cond_1c

    .line 541
    .line 542
    move v1, v3

    .line 543
    goto :goto_c

    .line 544
    :cond_1c
    move v1, v2

    .line 545
    :goto_c
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mUseControlCenter:Z

    .line 546
    .line 547
    if-eqz v5, :cond_1e

    .line 548
    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    int-to-float v5, v5

    .line 560
    const/high16 v6, 0x40000000    # 2.0f

    .line 561
    .line 562
    div-float/2addr v5, v6

    .line 563
    cmpl-float v0, v0, v5

    .line 564
    .line 565
    if-ltz v0, :cond_1d

    .line 566
    .line 567
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    .line 568
    .line 569
    :cond_1d
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    .line 570
    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    int-to-float v5, v5

    .line 580
    invoke-virtual {v0, p1, v5}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->dispatchToControlPanel(Landroid/view/MotionEvent;F)Z

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1e
    move v3, v2

    .line 585
    :goto_d
    if-nez v4, :cond_1f

    .line 586
    .line 587
    if-eqz v1, :cond_20

    .line 588
    .line 589
    :cond_1f
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    .line 590
    .line 591
    :cond_20
    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;-><init>(Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/plugins/DarkIconDispatcher;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 23
    .line 24
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFocusedNotifPromptView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setView(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;)V

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 92
    .line 93
    const v1, 0x7f0a01fb

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setStatusBarClock(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setContainer(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->updateStatusBarHomePrivacyVisibilities(Z)V

    .line 127
    .line 128
    .line 129
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBatteryContainer:Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarStatusIcons:Landroid/view/View;

    .line 140
    .line 141
    if-ne v2, v1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarStatusIcons:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealStatusIcons()V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarPromptIcon:Landroid/view/View;

    .line 152
    .line 153
    if-ne v2, v1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarPromptIcon:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealPromptIcon()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onAttachedToWindow()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setView(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setStatusBarClock(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setContainer(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onDetachedFromWindow()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    const v0, 0x7f0a0700

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a0308

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a03a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a08dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 38
    .line 39
    const v0, 0x7f0a0733

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0a093d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBatteryContainer:Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

    .line 60
    .line 61
    const v0, 0x7f0a093c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a0402

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f0a0378

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFocusedNotifPromptView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 91
    .line 92
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onFinishInflate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onUseControlCenterChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mUseControlCenter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationIconAreaInnner(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->updateNotificationIconAreaInnnerParent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStatusBarType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->updateNotificationIconAreaInnnerParent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateCutoutLocation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->setIgnoredSlots(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 20
    .line 21
    const-class v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->setStatusBarType(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/android/systemui/ScreenDecorations;->boundsFromDirection(Landroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 62
    .line 63
    .line 64
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 67
    .line 68
    add-int/2addr v6, v7

    .line 69
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    .line 112
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDripEnd(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->getFakeStatusIcons()Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->fakeStatusIcons:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->setIsDrip(Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->setStatusBarType(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v1, -0x2

    .line 163
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    .line 179
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDripEnd(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->getFakeStatusIcons()Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->fakeStatusIcons:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->setIsDrip(Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public final updateNotificationIconAreaInnnerParent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0a03a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f0a0308

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateResources()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0710ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a0378

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
