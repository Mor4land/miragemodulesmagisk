.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    return-object p0
.end method

.method public final getCustomInterpolator(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearView:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearView:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    :cond_0
    instance-of v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->statusBarPrompting:Z

    .line 33
    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->needAnim(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v3, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const v4, 0x3f733333    # 0.95f

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance p0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 67
    .line 68
    const p1, 0x3f59999a    # 0.85f

    .line 69
    .line 70
    .line 71
    const p2, 0x3f2ac083    # 0.667f

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance p0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 105
    .line 106
    invoke-direct {p0, v4, v3}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->FOCUS_STATUS_BAR_PROMPT_INTERPOLATOR:Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    :goto_0
    new-instance p0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 116
    .line 117
    const p1, 0x3f553f7d    # 0.833f

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4, p1}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    new-instance p0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 140
    .line 141
    const p1, 0x3f5b645a    # 0.857f

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, p1}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    new-instance p0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 175
    .line 176
    invoke-direct {p0, v4, v3}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_8
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->FOCUS_STATUS_BAR_PROMPT_INTERPOLATOR:Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    :goto_1
    new-instance p0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 186
    .line 187
    invoke-direct {p0, v4, v3}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_a
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->PROPERTY_SPRING_Y_OFFSET:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    const p0, 0x7f0a05c5

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_b
    instance-of p0, v3, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    const/4 p0, 0x0

    .line 224
    :goto_2
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->NOTIFICATION_SPRING_TABLE:Ljava/util/List;

    .line 225
    .line 226
    if-ltz p0, :cond_d

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-gt p0, p2, :cond_d

    .line 233
    .line 234
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/DummyFolmeData;

    .line 244
    .line 245
    :goto_3
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/DummyFolmeData;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 251
    .line 252
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/DummyFolmeData;->damping:F

    .line 253
    .line 254
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/DummyFolmeData;->response:F

    .line 255
    .line 256
    invoke-direct {p1, p2, p0}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    move-object p0, p1

    .line 260
    goto :goto_4

    .line 261
    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasPanelAppearDisappearEvent:Z

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 266
    .line 267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 274
    .line 275
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    :cond_f
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpPositionView:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;->INTERPOLATOR:Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 310
    .line 311
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_APPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_12
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 327
    .line 328
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_DISAPPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mChangePositionViews:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_14

    .line 344
    .line 345
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 346
    .line 347
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_14

    .line 352
    .line 353
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_14
    move-object p0, v3

    .line 357
    :goto_4
    return-object p0
.end method

.method public final wasAdded(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
