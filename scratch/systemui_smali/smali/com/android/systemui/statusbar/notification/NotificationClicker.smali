.class public final Lcom/android/systemui/statusbar/notification/NotificationClicker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mCentralSurfacesOptional:Ljava/util/Optional;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

.field public final mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

.field public final mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mCentralSurfacesOptional:Ljava/util/Optional;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "NotificationClicker"

    .line 10
    .line 11
    const-string v1, "NotificationClicker called on a view that is not a notification row."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mCentralSurfacesOptional:Ljava/util/Optional;

    .line 18
    .line 19
    new-instance v3, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-wide v7, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickTime:J

    .line 43
    .line 44
    sub-long v7, v5, v7

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v9, v9, v7

    .line 49
    .line 50
    if-gtz v9, :cond_2

    .line 51
    .line 52
    const-wide/16 v9, 0x3e8

    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v7, v4

    .line 61
    :goto_0
    if-eqz v7, :cond_3

    .line 62
    .line 63
    sget-object v7, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickNotif:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    :goto_1
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sput-object v7, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickNotif:Ljava/lang/String;

    .line 86
    .line 87
    sput-wide v5, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickTime:J

    .line 88
    .line 89
    move v5, v4

    .line 90
    :goto_2
    if-eqz v5, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 99
    .line 100
    sget-object v7, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logOnClick$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logOnClick$2;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 103
    .line 104
    const-string v8, "NotificationClicker"

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v5, v8, v6, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v7, v8}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7, v8}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v5, v4

    .line 153
    :goto_3
    const/4 v7, 0x0

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logMenuVisible$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logMenuVisible$2;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 164
    .line 165
    const-string v4, "NotificationClicker"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v6, v3, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3, v0, v3}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1, v7, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    move v5, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move v5, v4

    .line 222
    :goto_4
    if-eqz v5, :cond_c

    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logParentMenuVisible$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logParentMenuVisible$2;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 232
    .line 233
    const-string v4, "NotificationClicker"

    .line 234
    .line 235
    invoke-virtual {v0, v4, v6, v3, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v3, v2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v0, v7, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 269
    .line 270
    .line 271
    :cond_b
    return-void

    .line 272
    :cond_c
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 277
    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logChildrenExpanded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logChildrenExpanded$2;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 288
    .line 289
    const-string v3, "NotificationClicker"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v6, v1, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v1, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logGutsExposed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logGutsExposed$2;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 313
    .line 314
    const-string v3, "NotificationClicker"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v6, v1, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v2, v1, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    instance-of v5, v1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 325
    .line 326
    if-nez v5, :cond_f

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_f
    const-class v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 337
    .line 338
    move-object v6, v1

    .line 339
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_10

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->cache$delegate:Lkotlin/Lazy;

    .line 362
    .line 363
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 368
    .line 369
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    .line 370
    .line 371
    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-nez v9, :cond_11

    .line 376
    .line 377
    new-instance v9, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 378
    .line 379
    invoke-direct {v9, v7}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    .line 383
    .line 384
    invoke-virtual {v10, v7, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v10, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;

    .line 388
    .line 389
    invoke-direct {v10, v8, v9}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 393
    .line 394
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 395
    .line 396
    .line 397
    :cond_11
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    .line 398
    .line 399
    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 404
    .line 405
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v8

    .line 408
    :try_start_0
    iget v9, v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    .line 409
    .line 410
    add-int/2addr v9, v3

    .line 411
    iput v9, v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    .line 412
    .line 413
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    .line 414
    .line 415
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget v7, v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->count:I

    .line 417
    .line 418
    add-int/2addr v7, v3

    .line 419
    iput v7, v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->count:I

    .line 420
    .line 421
    const/4 v8, 0x5

    .line 422
    if-lt v7, v8, :cond_12

    .line 423
    .line 424
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->cache$delegate:Lkotlin/Lazy;

    .line 425
    .line 426
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v8, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;

    .line 436
    .line 437
    invoke-direct {v8, v7}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 441
    .line 442
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 443
    .line 444
    .line 445
    iput v4, v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->count:I

    .line 446
    .line 447
    :cond_12
    :goto_5
    iget-boolean v5, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 448
    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_13

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getExpandClickListener()Landroid/view/View$OnClickListener;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_13
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 477
    .line 478
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_19

    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 495
    .line 496
    const-string v7, "miui_unimportant_click_type"

    .line 497
    .line 498
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_18

    .line 503
    .line 504
    const-class v5, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 505
    .line 506
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v8, Lcom/miui/systemui/events/SettingsEvent;->Companion:Lcom/miui/systemui/events/SettingsEvent$Companion;

    .line 520
    .line 521
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUserFold(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-lez v8, :cond_14

    .line 528
    .line 529
    move v8, v3

    .line 530
    goto :goto_6

    .line 531
    :cond_14
    move v8, v4

    .line 532
    :goto_6
    new-instance v15, Lcom/miui/systemui/events/UnimportantGuideClickEvent;

    .line 533
    .line 534
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    const-class v7, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 541
    .line 542
    invoke-static {v7}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 547
    .line 548
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->showNotifFoldFooterIcon:Z

    .line 549
    .line 550
    if-eqz v7, :cond_15

    .line 551
    .line 552
    if-eqz v8, :cond_15

    .line 553
    .line 554
    const-string/jumbo v7, "true"

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_15
    const-string v7, "false"

    .line 559
    .line 560
    :goto_7
    move-object v12, v7

    .line 561
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iget v7, v5, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBarState:I

    .line 566
    .line 567
    if-ne v7, v3, :cond_16

    .line 568
    .line 569
    const-string v7, "null"

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_16
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelSessionId:Ljava/lang/String;

    .line 573
    .line 574
    :goto_8
    move-object v14, v7

    .line 575
    const-string v7, "49.2.1.1.23689"

    .line 576
    .line 577
    const v16, 0x1509c44

    .line 578
    .line 579
    .line 580
    move-object v9, v15

    .line 581
    move-object v8, v15

    .line 582
    move-object v15, v7

    .line 583
    invoke-direct/range {v9 .. v16}, Lcom/miui/systemui/events/UnimportantGuideClickEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 587
    .line 588
    invoke-interface {v5, v8}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-class v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 592
    .line 593
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 598
    .line 599
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    if-nez v6, :cond_17

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_17
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 616
    .line 617
    const-string v7, "miui_unimportant"

    .line 618
    .line 619
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_19

    .line 624
    .line 625
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->foldNotifManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 626
    .line 627
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->setShowingUnimportant(Z)V

    .line 628
    .line 629
    .line 630
    :cond_18
    :goto_9
    move v4, v3

    .line 631
    :cond_19
    :goto_a
    if-eqz v4, :cond_1a

    .line 632
    .line 633
    return-void

    .line 634
    :cond_1a
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setJustClicked(Z)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda2;

    .line 638
    .line 639
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_1b

    .line 654
    .line 655
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_1b

    .line 662
    .line 663
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 670
    .line 671
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 672
    .line 673
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 674
    .line 675
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 676
    .line 677
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;

    .line 678
    .line 679
    invoke-direct {v6, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;I)V

    .line 680
    .line 681
    .line 682
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 683
    .line 684
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 688
    .line 689
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->onNotificationClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 692
    .line 693
    .line 694
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 695
    .line 696
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 701
    .line 702
    const-string v1, "item"

    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    throw v0
.end method
