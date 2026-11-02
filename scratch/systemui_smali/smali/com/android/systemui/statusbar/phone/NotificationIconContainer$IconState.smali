.class public final Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public clampedAppearAmount:F

.field public iconAppearAmount:F

.field public iconColor:I

.field public justAdded:Z

.field public justReplaced:Z

.field public final mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

.field public final mView:Landroid/view/View;

.field public needsCannedAnimation:Z

.field public noAnimations:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public visibleState:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    sget-object v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 37
    .line 38
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 39
    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 43
    .line 44
    if-ne v0, v6, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v6, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    move v6, v3

    .line 50
    :goto_2
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-boolean v2, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAggregatedVisible:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v2, v1

    .line 73
    :goto_3
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_15

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    invoke-super {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    iget v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    cmpl-float v7, v7, v8

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 117
    .line 118
    :goto_5
    move v8, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v8, v1

    .line 121
    move-object v7, v6

    .line 122
    :goto_6
    if-nez v8, :cond_a

    .line 123
    .line 124
    iget v9, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 125
    .line 126
    if-ltz v9, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget v10, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 133
    .line 134
    if-lt v9, v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v9, v4, :cond_9

    .line 141
    .line 142
    iget v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 143
    .line 144
    if-eq v9, v4, :cond_a

    .line 145
    .line 146
    :cond_9
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 147
    .line 148
    move v8, v3

    .line 149
    :cond_a
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 150
    .line 151
    const-wide/16 v10, 0x64

    .line 152
    .line 153
    if-eqz v9, :cond_f

    .line 154
    .line 155
    sget-object v8, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 156
    .line 157
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 163
    .line 164
    iget-object v13, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 165
    .line 166
    invoke-virtual {v9, v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 170
    .line 171
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    new-instance v13, Landroid/util/ArrayMap;

    .line 176
    .line 177
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 181
    .line 182
    iget-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 188
    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    sget-object v12, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    sget-object v12, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 195
    .line 196
    :goto_7
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 197
    .line 198
    invoke-virtual {v8, v13, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    iput-object v12, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 204
    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    iget-object v12, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 217
    .line 218
    if-nez v9, :cond_d

    .line 219
    .line 220
    new-instance v9, Landroid/util/ArrayMap;

    .line 221
    .line 222
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 226
    .line 227
    :cond_d
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    iput-wide v10, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 233
    .line 234
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iput v7, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 239
    .line 240
    move-object v7, v8

    .line 241
    move v8, v3

    .line 242
    :cond_f
    if-nez v8, :cond_11

    .line 243
    .line 244
    iget v9, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 245
    .line 246
    if-ltz v9, :cond_11

    .line 247
    .line 248
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget v12, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 253
    .line 254
    if-le v9, v12, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ne v9, v4, :cond_10

    .line 261
    .line 262
    iget v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 263
    .line 264
    if-eq v9, v4, :cond_11

    .line 265
    .line 266
    :cond_10
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 267
    .line 268
    iget-object v4, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 271
    .line 272
    .line 273
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 274
    .line 275
    iput-object v6, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 276
    .line 277
    iput-wide v10, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 278
    .line 279
    move v8, v3

    .line 280
    :cond_11
    iget-object v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 281
    .line 282
    if-eqz v4, :cond_16

    .line 283
    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    if-ne p1, v4, :cond_13

    .line 287
    .line 288
    sget-object v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 289
    .line 290
    iget-object v9, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 291
    .line 292
    if-eqz v9, :cond_12

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    move-wide v10, v7

    .line 296
    :goto_8
    iput-wide v10, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    sget-object v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 300
    .line 301
    iget-object v9, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 302
    .line 303
    if-nez v9, :cond_14

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    move-wide v10, v7

    .line 307
    :goto_9
    iput-wide v10, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 308
    .line 309
    :goto_a
    move-object v7, v4

    .line 310
    move v8, v3

    .line 311
    goto :goto_b

    .line 312
    :cond_15
    move v8, v1

    .line 313
    move-object v7, v6

    .line 314
    :cond_16
    :goto_b
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 315
    .line 316
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 317
    .line 318
    .line 319
    iget-boolean v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mInNotificationIconShelf:Z

    .line 320
    .line 321
    if-eqz v4, :cond_17

    .line 322
    .line 323
    iget v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_17
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 327
    .line 328
    :goto_c
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 329
    .line 330
    if-eqz v5, :cond_18

    .line 331
    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    move v2, v3

    .line 335
    goto :goto_d

    .line 336
    :cond_18
    move v2, v1

    .line 337
    :goto_d
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    .line 338
    .line 339
    .line 340
    if-eqz v8, :cond_19

    .line 341
    .line 342
    invoke-virtual {p0, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_19
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :goto_e
    sget-object p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 350
    .line 351
    iput-object v6, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 352
    .line 353
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 354
    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    cmpl-float p1, p1, v2

    .line 358
    .line 359
    if-nez p1, :cond_1a

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_1a
    move v3, v1

    .line 363
    :goto_f
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIsInShelf(Z)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 367
    .line 368
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 369
    .line 370
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 371
    .line 372
    return-void
.end method

.method public final initFrom(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getStaticDrawableColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
