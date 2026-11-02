.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 33
    .line 34
    const-wide/16 v1, 0x1000

    .line 35
    .line 36
    const-string/jumbo v3, "shade_blur_radius"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0a06b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getVisibleNotificationCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, p2

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const-class v5, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 77
    .line 78
    if-eq v3, v2, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 81
    .line 82
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->mBouncerShowing:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :cond_1
    const-class v3, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->bouncerContainer$delegate:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/view/View;

    .line 109
    .line 110
    int-to-float v6, v0

    .line 111
    const v7, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    float-to-int v6, v6

    .line 116
    invoke-static {v6, v3}, Lcom/android/keyguard/utils/ViewBlurUtils;->setMiBackgroundBlur(ILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperRatio(F)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLowEndDevice()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/2addr v3, v2

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 143
    .line 144
    iget-object v4, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 153
    .line 154
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v2, :cond_2

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v2, p2

    .line 164
    :goto_1
    iget-object v1, v4, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 165
    .line 166
    int-to-float p2, p2

    .line 167
    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v4, v3, p2, v2}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;FZ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 177
    .line 178
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->needUseKeyguardBouncerBlur:Z

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 187
    .line 188
    iget-boolean v3, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUseWallpaperBlur:Z

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->bouncerContainer$delegate:Lkotlin/Lazy;

    .line 195
    .line 196
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/view/View;

    .line 201
    .line 202
    invoke-static {p2, v3}, Lcom/android/keyguard/utils/ViewBlurUtils;->setMiBackgroundBlur(ILandroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 208
    .line 209
    int-to-float v4, v0

    .line 210
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperRatio(F)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLowEndDevice()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    xor-int/2addr v3, v2

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 238
    .line 239
    iget-object v4, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 248
    .line 249
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v2, :cond_4

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    move v2, p2

    .line 259
    :goto_2
    iget-object v1, v4, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 260
    .line 261
    int-to-float p2, p2

    .line 262
    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {v4, v3, p2, v2}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;FZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->bouncerContainer$delegate:Lkotlin/Lazy;

    .line 273
    .line 274
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/view/View;

    .line 279
    .line 280
    invoke-static {p2, v3}, Lcom/android/keyguard/utils/ViewBlurUtils;->setMiBackgroundBlur(ILandroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperRatio(F)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 293
    .line 294
    iget-object v4, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 301
    .line 302
    iget-object v5, v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 303
    .line 304
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ne v5, v2, :cond_6

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    move p2, v2

    .line 313
    :cond_6
    iget-object v1, v4, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 314
    .line 315
    int-to-float v2, v0

    .line 316
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v4, v3, v1, p2}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;FZ)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 324
    .line 325
    iput v0, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 326
    .line 327
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 328
    .line 329
    iput p1, p2, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    .line 330
    .line 331
    iget p2, p2, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 332
    .line 333
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 337
    .line 338
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 339
    .line 340
    check-cast p2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    .line 357
    .line 358
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onWallpaperZoomOutChanged(F)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onBlurRadiusChanged(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 368
    .line 369
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 370
    .line 371
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 372
    .line 373
    iget p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 374
    .line 375
    if-ne p2, v0, :cond_9

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    iput v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBgBlurRadiusListener:Ljava/util/function/Consumer;

    .line 384
    .line 385
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 386
    .line 387
    add-int/2addr v0, p0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    return-void
.end method
