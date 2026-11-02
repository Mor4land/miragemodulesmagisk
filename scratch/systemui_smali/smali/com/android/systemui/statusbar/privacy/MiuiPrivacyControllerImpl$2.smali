.class public final Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$2;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPrivacyFlaresDotController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->hide()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPrivacyFlaresDotController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mMiuiOptimization:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPromptInfo:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mMiuiType:[I

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPromptInfo:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mHomeRemoteViews:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iput v2, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLastMiuiPromptInfo:I

    .line 60
    .line 61
    iput-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, p0, v3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->updateLastMiuiPromptInfo(Landroid/widget/RemoteViews;[I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPrivacyFlaresDotController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mMiuiOptimization:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPromptInfo:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v3, v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mDotColor:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget v3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mDefaultColor:I

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPromptInfo:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v4, v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mHomeRemoteViews:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v4, v1

    .line 99
    :goto_3
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPromptInfo:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$MiuiPromptInfoImpl;->mMiuiType:[I

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object p0, v1

    .line 111
    :goto_4
    iget-object v0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mWindowManager:Landroid/view/WindowManager;

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "MiuiPrivacyFlaresDotController"

    .line 118
    .line 119
    if-eqz v5, :cond_10

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_8
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mCapsuleParent:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    iget-object v7, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    iget-object v9, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mPrivacyContainer:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_9
    :try_start_0
    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const v13, 0x7f0710d6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v11, 0x7f0710d7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v10, v3}, Landroid/view/View;->setMinimumWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    move-object v1, v10

    .line 197
    goto :goto_5

    .line 198
    :catch_0
    move-exception v3

    .line 199
    const-string/jumbo v10, "updateMiuiPrivacyPrompt: something wrong "

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->updateLastMiuiPromptInfo(Landroid/widget/RemoteViews;[I)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->runnable:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController$$ExternalSyntheticLambda0;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mHandler:Landroid/os/Handler;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mIsNewMiuiPromptInfo:Z

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    const/4 v6, -0x1

    .line 221
    const/4 v10, -0x2

    .line 222
    invoke-direct {v4, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mPrivacyContainerFolme:Lmiuix/animation/IFolme;

    .line 246
    .line 247
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 252
    .line 253
    const-string v5, "new_privacy"

    .line 254
    .line 255
    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 259
    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    invoke-virtual {v4, v6, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    invoke-static {v5, v6, v11, v12}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 277
    .line 278
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    new-array v11, v6, [F

    .line 283
    .line 284
    fill-array-data v11, :array_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v10, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    int-to-long v11, v2

    .line 292
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 293
    .line 294
    .line 295
    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mPrivacyContainerFolme:Lmiuix/animation/IFolme;

    .line 303
    .line 304
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 309
    .line 310
    const-string v5, "privacy_container"

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 316
    .line 317
    invoke-virtual {v4, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v13, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 322
    .line 323
    invoke-virtual {v4, v13, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 332
    .line 333
    invoke-static {v5, v10, v8, v9}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v13, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 342
    .line 343
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 344
    .line 345
    .line 346
    new-array v6, v6, [F

    .line 347
    .line 348
    fill-array-data v6, :array_1

    .line 349
    .line 350
    .line 351
    const/4 v8, -0x2

    .line 352
    invoke-virtual {v5, v8, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 357
    .line 358
    .line 359
    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v4, 0xbb8

    .line 370
    .line 371
    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_b
    if-nez v1, :cond_d

    .line 376
    .line 377
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->showPrivacyDot()V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    :goto_7
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_8
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->isShowing:Z

    .line 391
    .line 392
    if-nez p0, :cond_f

    .line 393
    .line 394
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mResources:Landroid/content/res/Resources;

    .line 395
    .line 396
    const v1, 0x10502bd

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    iput p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mBarHeight:I

    .line 404
    .line 405
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 406
    .line 407
    const/4 v9, -0x2

    .line 408
    iget v10, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mBarHeight:I

    .line 409
    .line 410
    const/16 v11, 0x7e1

    .line 411
    .line 412
    const v12, -0x5e7fffd8

    .line 413
    .line 414
    .line 415
    const/4 v13, -0x3

    .line 416
    move-object v8, p0

    .line 417
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 418
    .line 419
    .line 420
    iput-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 421
    .line 422
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 423
    .line 424
    const/high16 v3, 0x21000000

    .line 425
    .line 426
    or-int/2addr v1, v3

    .line 427
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 428
    .line 429
    new-instance v1, Landroid/os/Binder;

    .line 430
    .line 431
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 435
    .line 436
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->isRTL()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    const v1, 0x800003

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_e
    const v1, 0x800005

    .line 449
    .line 450
    .line 451
    :goto_9
    or-int/lit8 v1, v1, 0x30

    .line 452
    .line 453
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 456
    .line 457
    invoke-virtual {p0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 461
    .line 462
    const-string v1, "FlaresView"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 474
    .line 475
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 479
    .line 480
    iget-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mPrivacyDotView:Landroid/view/ViewGroup;

    .line 481
    .line 482
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 486
    .line 487
    iget-object v0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 490
    .line 491
    .line 492
    :cond_f
    const/4 p0, 0x1

    .line 493
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->isShowing:Z

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_10
    :goto_a
    const-string p0, "possible crash by display id error"

    .line 497
    .line 498
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :goto_b
    return-void

    .line 502
    nop

    .line 503
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3eb33333    # 0.35f
    .end array-data
.end method
