.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_17

    .line 7
    .line 8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStartPipeline$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStartPipeline$2;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    .line 28
    const-string v5, "NotifBindPipeline"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v8, v4, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 39
    .line 40
    if-eqz v1, :cond_16

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v1, Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 51
    .line 52
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 55
    .line 56
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/row/BindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logStageParams$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logStageParams$2;

    .line 75
    .line 76
    const-string v9, "RowContentBindStage"

    .line 77
    .line 78
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 79
    .line 80
    invoke-virtual {v5, v9, v3, v7, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v3, v6}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v3, v6}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 99
    .line 100
    .line 101
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 102
    .line 103
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 104
    .line 105
    and-int v6, v5, v3

    .line 106
    .line 107
    xor-int/lit8 v3, v3, 0xf

    .line 108
    .line 109
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_0
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x2

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    and-int v11, v3, v5

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    if-eq v5, v2, :cond_3

    .line 127
    .line 128
    if-eq v5, v9, :cond_2

    .line 129
    .line 130
    const/4 v11, 0x4

    .line 131
    if-eq v5, v11, :cond_1

    .line 132
    .line 133
    const/16 v9, 0x8

    .line 134
    .line 135
    if-eq v5, v9, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    invoke-direct {v11, v15, v10, v8, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 157
    .line 158
    invoke-direct {v11, v15, v10, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v9, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 170
    .line 171
    invoke-direct {v9, v15, v10, v8, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 183
    .line 184
    invoke-direct {v11, v15, v10, v8, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v7, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    not-int v7, v5

    .line 191
    and-int/2addr v3, v7

    .line 192
    shl-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseLowPriority:Z

    .line 196
    .line 197
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 198
    .line 199
    iget-boolean v13, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 200
    .line 201
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 202
    .line 203
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;

    .line 204
    .line 205
    invoke-direct {v14, v1, v4}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;-><init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_6
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_7
    new-instance v4, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const-string v5, "android.messages"

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-static {v5}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_2
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Landroid/app/Notification$MessagingStyle$Message;

    .line 276
    .line 277
    invoke-static {v9}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-eqz v16, :cond_a

    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const-string v5, "android.messages.historic"

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/app/Notification$MessagingStyle$Message;

    .line 322
    .line 323
    invoke-static {v5}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 338
    .line 339
    :goto_6
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 340
    .line 341
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;

    .line 342
    .line 343
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v4}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 352
    .line 353
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 356
    .line 357
    check-cast v0, Landroid/util/ArrayMap;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/util/SparseArray;

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_8
    and-int/lit8 v0, v6, 0x1

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    and-int/lit8 v0, v6, 0x2

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 391
    .line 392
    .line 393
    :cond_12
    and-int/lit8 v0, v6, 0x4

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v1, 0x2

    .line 402
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 403
    .line 404
    .line 405
    :cond_13
    and-int/lit8 v0, v6, 0x8

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 414
    .line 415
    .line 416
    :cond_14
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;

    .line 417
    .line 418
    iget-object v4, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    iget-boolean v5, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 421
    .line 422
    iget-object v7, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 423
    .line 424
    iget-object v9, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 425
    .line 426
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 429
    .line 430
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 431
    .line 432
    move-object v3, v0

    .line 433
    move-object/from16 p0, v0

    .line 434
    .line 435
    move-object v0, v15

    .line 436
    move-object v15, v1

    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    invoke-direct/range {v3 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;-><init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 443
    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->doInBackground()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_15
    move-object/from16 v1, p0

    .line 457
    .line 458
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    new-array v2, v2, [Ljava/lang/Void;

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 464
    .line 465
    .line 466
    :goto_9
    return-void

    .line 467
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "No stage was ever set on the pipeline"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "Unknown message type: "

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v0, v0, Landroid/os/Message;->what:I

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1
.end method
