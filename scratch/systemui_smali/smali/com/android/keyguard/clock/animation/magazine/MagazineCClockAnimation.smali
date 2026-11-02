.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;
.super Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAodState:Lmiuix/animation/controller/AnimState;

.field public final mAodTransY:I

.field public mCDateNotificationTransX:F

.field public mCDateNotificationTransY:F

.field public mCNotificationTransX:F

.field public mClockContainer:Landroid/view/View;

.field public final mClockContainerHeight:I

.field public mFullHour:Landroid/view/View;

.field public mFullMinute:Landroid/view/View;

.field public mLockState:Lmiuix/animation/controller/AnimState;

.field public mMagazineLockState:Lmiuix/animation/controller/AnimState;

.field public mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

.field public final mMagazineNoticeTransY:I

.field public mNeedToSplitClock:Z

.field public mNoticeState:Lmiuix/animation/controller/AnimState;

.field public final mScale:F

.field public final mScaleTrans:F


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mScale:F

    .line 8
    .line 9
    const p1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mScaleTrans:F

    .line 13
    .line 14
    const/16 p1, 0x78

    .line 15
    .line 16
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodTransY:I

    .line 17
    .line 18
    const/16 p1, -0xe2

    .line 19
    .line 20
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineNoticeTransY:I

    .line 21
    .line 22
    const/16 p1, 0x13f

    .line 23
    .line 24
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainerHeight:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final diffColor()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final doAnimationToAod(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->doAnimationToAod(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->updateAnimationState()V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->updateTimeViewAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNeedToSplitClock:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mScaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    filled-new-array {v0}, [Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 46
    .line 47
    filled-new-array {v0}, [Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 69
    .line 70
    filled-new-array {p1}, [Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 83
    .line 84
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 96
    .line 97
    filled-new-array {p1}, [Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 110
    .line 111
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 121
    .line 122
    filled-new-array {p1}, [Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 135
    .line 136
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 155
    .line 156
    filled-new-array {p1}, [Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 176
    .line 177
    filled-new-array {p1}, [Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 197
    .line 198
    filled-new-array {p1}, [Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 218
    .line 219
    filled-new-array {p1}, [Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 p2, 0x2

    .line 232
    new-array p2, p2, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 235
    .line 236
    aput-object v2, p2, v4

    .line 237
    .line 238
    iget-boolean p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNeedToSplitClock:Z

    .line 239
    .line 240
    if-eqz p0, :cond_5

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    move-object v1, v0

    .line 244
    :goto_0
    const/4 p0, 0x1

    .line 245
    aput-object v1, p2, p0

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    const-wide/16 v5, 0x12c

    .line 253
    .line 254
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p2, :cond_7

    .line 261
    .line 262
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 263
    .line 264
    filled-new-array {p2}, [Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {p2, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 284
    .line 285
    filled-new-array {p2}, [Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {p2, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 305
    .line 306
    filled-new-array {p2}, [Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 319
    .line 320
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 321
    .line 322
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 330
    .line 331
    new-array v3, v4, [F

    .line 332
    .line 333
    invoke-virtual {p1, v2, v0, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p2, v1, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 349
    .line 350
    filled-new-array {p1}, [Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 363
    .line 364
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_8
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 374
    .line 375
    if-eqz p2, :cond_9

    .line 376
    .line 377
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 378
    .line 379
    filled-new-array {p2}, [Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 392
    .line 393
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 409
    .line 410
    invoke-interface {p2, v2, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 414
    .line 415
    filled-new-array {p2}, [Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 428
    .line 429
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {p2, v2, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 448
    .line 449
    filled-new-array {p2}, [Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 462
    .line 463
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 464
    .line 465
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 473
    .line 474
    new-array v3, v4, [F

    .line 475
    .line 476
    invoke-virtual {p1, v2, v0, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-interface {p2, v1, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 492
    .line 493
    filled-new-array {p1}, [Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 506
    .line 507
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 512
    .line 513
    .line 514
    :goto_1
    return-void
.end method

.method public final doAnimationToNotification(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->updateAnimationState()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNeedToSplitClock:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v0}, [Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 38
    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mScaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 63
    .line 64
    filled-new-array {p1}, [Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 77
    .line 78
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 88
    .line 89
    filled-new-array {p1}, [Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 102
    .line 103
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 124
    .line 125
    filled-new-array {p1}, [Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {p1, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 145
    .line 146
    filled-new-array {p1}, [Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 166
    .line 167
    filled-new-array {p1}, [Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 180
    .line 181
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 182
    .line 183
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 191
    .line 192
    new-array v3, v3, [F

    .line 193
    .line 194
    invoke-virtual {v2, v4, v0, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 206
    .line 207
    filled-new-array {p1}, [Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 220
    .line 221
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 234
    .line 235
    filled-new-array {p1}, [Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 248
    .line 249
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {p1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 257
    .line 258
    filled-new-array {p1}, [Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 278
    .line 279
    filled-new-array {p1}, [Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 292
    .line 293
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 294
    .line 295
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 303
    .line 304
    new-array v3, v3, [F

    .line 305
    .line 306
    invoke-virtual {v2, v4, v0, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {p1, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 318
    .line 319
    filled-new-array {p1}, [Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 332
    .line 333
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 338
    .line 339
    .line 340
    :goto_0
    return-void
.end method

.method public final doBlendAnimation(ZZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " doBlendAnimation toAod = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", hourBlur = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", minBlur = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ClockBaseAnimation"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const-string p2, "alpha"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v6, v4

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move p2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p2, v4

    .line 69
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v6, v3

    .line 74
    .line 75
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 76
    .line 77
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;

    .line 81
    .line 82
    invoke-direct {v7, p0, v4}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;I)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p2, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v6, v0

    .line 94
    .line 95
    invoke-interface {v5, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz p3, :cond_3

    .line 99
    .line 100
    const-string p2, "minAlpha"

    .line 101
    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v2, v4

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v1, v4

    .line 118
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v2, v3

    .line 123
    .line 124
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 125
    .line 126
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;

    .line 130
    .line 131
    invoke-direct {p2, p0, v3}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;I)V

    .line 132
    .line 133
    .line 134
    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v2, v0

    .line 143
    .line 144
    invoke-interface {p3, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final getClockTranslationForAod()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodTransY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final initView()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->initView()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->FULL_HOUR:Lcom/miui/clock/module/ClockViewType;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mFullHour:Landroid/view/View;

    .line 15
    .line 16
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->FULL_MINUTE:Lcom/miui/clock/module/ClockViewType;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mFullMinute:Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 75
    .line 76
    const-string v2, "magazine_c"

    .line 77
    .line 78
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v1, v3

    .line 93
    :goto_0
    iput-boolean v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNeedToSplitClock:Z

    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f070715

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iput v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f070713

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    iput v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCDateNotificationTransX:F

    .line 126
    .line 127
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 134
    .line 135
    neg-float v1, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 138
    .line 139
    :goto_1
    iput v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 140
    .line 141
    const-string v1, "minAlpha"

    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v2, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNeedToSplitClock:Z

    .line 163
    .line 164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const-string v6, "magazineLock"

    .line 169
    .line 170
    const-string v7, "magazineNotice"

    .line 171
    .line 172
    iget v8, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodTransY:I

    .line 173
    .line 174
    const-string v9, "aod"

    .line 175
    .line 176
    const-string v10, "notice"

    .line 177
    .line 178
    const-string v11, "lock"

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 183
    .line 184
    invoke-direct {v1, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 188
    .line 189
    invoke-virtual {v1, v11, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 194
    .line 195
    invoke-virtual {v1, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v13, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 200
    .line 201
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v14, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 206
    .line 207
    invoke-virtual {v1, v14, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v15, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 212
    .line 213
    invoke-virtual {v1, v15, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 218
    .line 219
    invoke-static {v10, v11, v2, v3}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v2, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mScale:F

    .line 224
    .line 225
    float-to-double v2, v2

    .line 226
    invoke-virtual {v1, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    neg-int v4, v4

    .line 241
    int-to-float v4, v4

    .line 242
    iget v5, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mScaleTrans:F

    .line 243
    .line 244
    mul-float/2addr v4, v5

    .line 245
    iget v10, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCDateNotificationTransX:F

    .line 246
    .line 247
    add-float/2addr v4, v10

    .line 248
    move-object/from16 v16, v6

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    float-to-double v6, v4

    .line 253
    invoke-virtual {v1, v14, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    neg-int v4, v4

    .line 264
    int-to-float v4, v4

    .line 265
    mul-float/2addr v4, v5

    .line 266
    iget v6, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCDateNotificationTransY:F

    .line 267
    .line 268
    add-float/2addr v4, v6

    .line 269
    float-to-double v6, v4

    .line 270
    invoke-virtual {v1, v15, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 275
    .line 276
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    invoke-static {v9, v11, v6, v7}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    invoke-virtual {v1, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    neg-int v2, v2

    .line 303
    int-to-float v2, v2

    .line 304
    mul-float/2addr v2, v5

    .line 305
    int-to-float v3, v8

    .line 306
    iget v4, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 307
    .line 308
    mul-float/2addr v3, v4

    .line 309
    add-float/2addr v3, v2

    .line 310
    float-to-double v2, v3

    .line 311
    invoke-virtual {v1, v15, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 316
    .line 317
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    move-object/from16 v6, v17

    .line 320
    .line 321
    invoke-static {v6, v11, v1, v2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    invoke-virtual {v3, v15, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 332
    .line 333
    move-object/from16 v7, v16

    .line 334
    .line 335
    invoke-static {v7, v11, v1, v2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v15, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_3
    move-object/from16 v18, v7

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    move-object/from16 v6, v18

    .line 351
    .line 352
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 353
    .line 354
    invoke-direct {v1, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v11, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 358
    .line 359
    invoke-virtual {v1, v11, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v12, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 364
    .line 365
    invoke-virtual {v1, v12, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v13, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 370
    .line 371
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 376
    .line 377
    invoke-virtual {v1, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v15, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 382
    .line 383
    invoke-virtual {v1, v15, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 388
    .line 389
    invoke-static {v10, v11, v4, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v4, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 394
    .line 395
    float-to-double v4, v4

    .line 396
    invoke-virtual {v1, v12, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v15, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 413
    .line 414
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 415
    .line 416
    invoke-direct {v1, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    int-to-float v4, v8

    .line 420
    iget v5, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 421
    .line 422
    mul-float/2addr v4, v5

    .line 423
    float-to-double v4, v4

    .line 424
    invoke-virtual {v1, v11, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    invoke-virtual {v1, v12, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v15, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 447
    .line 448
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 449
    .line 450
    invoke-direct {v1, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget v2, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineNoticeTransY:I

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    iget v3, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->swdp:F

    .line 457
    .line 458
    mul-float/2addr v2, v3

    .line 459
    iget v3, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 460
    .line 461
    mul-float/2addr v2, v3

    .line 462
    float-to-double v2, v2

    .line 463
    invoke-virtual {v1, v11, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 468
    .line 469
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 474
    .line 475
    invoke-static {v7, v11, v4, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v13, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 484
    .line 485
    :goto_2
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$3;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-direct {v2, v0, v3}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$3;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final updateAnimationState()V
    .locals 10

    .line 1
    const v0, 0x7f070958

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->getDimen(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainerHeight:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->swdp:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    iget-boolean v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNeedToSplitClock:Z

    .line 19
    .line 20
    iget v3, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodTransY:I

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 27
    .line 28
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v7, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mScaleTrans:F

    .line 33
    .line 34
    mul-float/2addr v0, v7

    .line 35
    iget v8, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCDateNotificationTransX:F

    .line 36
    .line 37
    add-float/2addr v0, v8

    .line 38
    float-to-double v8, v0

    .line 39
    invoke-virtual {v2, v6, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v8, v1, v7

    .line 48
    .line 49
    iget v9, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCDateNotificationTransY:F

    .line 50
    .line 51
    add-float/2addr v8, v9

    .line 52
    float-to-double v8, v8

    .line 53
    invoke-virtual {v0, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    invoke-virtual {v0, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    mul-float/2addr v1, v7

    .line 63
    int-to-float v3, v3

    .line 64
    iget p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 65
    .line 66
    mul-float/2addr v3, p0

    .line 67
    add-float/2addr v3, v1

    .line 68
    float-to-double v3, v3

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 82
    .line 83
    iget v6, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 84
    .line 85
    float-to-double v6, v6

    .line 86
    invoke-virtual {v0, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    iget p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 93
    .line 94
    mul-float/2addr v3, p0

    .line 95
    float-to-double v6, v3

    .line 96
    invoke-virtual {v0, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final updateMagazineView(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final updateTimeViewAlpha(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, " updateTimeViewAlpha alpha: "

    .line 4
    .line 5
    const-string v2, "ClockBaseAnimation"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v3, "top"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " mAodPosition[top]: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 60
    .line 61
    const-string v1, "aodPosition"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 67
    .line 68
    float-to-double v4, p1

    .line 69
    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-double v2, v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 117
    .line 118
    const-string v1, "alpha"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 124
    .line 125
    float-to-double v2, p1

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mClockContainer:Landroid/view/View;

    .line 133
    .line 134
    filled-new-array {v0}, [Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final updateTimeViewByConfigChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f070715

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f070713

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCDateNotificationTransX:F

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f070714

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCDateNotificationTransY:F

    .line 48
    .line 49
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 56
    .line 57
    neg-float p1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 60
    .line 61
    :goto_0
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;->mCNotificationTransX:F

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$3;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation$3;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
