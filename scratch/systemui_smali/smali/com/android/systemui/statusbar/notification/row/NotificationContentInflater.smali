.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public mInflateSynchronously:Z

.field public final mIsMediaInQS:Z

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 12
    .line 13
    iget-object p1, p4, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mIsMediaInQS:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 24
    .line 25
    return-void
.end method

.method public static apply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)Landroid/os/CancellationSignal;
    .locals 23

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v10, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 31
    .line 32
    invoke-virtual {v5, v14, v8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v8

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    .line 45
    if-ne v13, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v0, v8

    .line 51
    :goto_1
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move/from16 v16, v8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v16, v0

    .line 61
    .line 62
    :goto_2
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 63
    .line 64
    invoke-direct {v7, v15, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual {v12, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move/from16 v1, p1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move/from16 v3, p3

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    move/from16 v8, v16

    .line 91
    .line 92
    move-object/from16 v9, p7

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    move-object/from16 v10, p8

    .line 97
    .line 98
    move-object/from16 v21, v11

    .line 99
    .line 100
    move-object v11, v12

    .line 101
    move-object/from16 v22, v12

    .line 102
    .line 103
    move-object/from16 v12, v17

    .line 104
    .line 105
    move-object/from16 v13, v18

    .line 106
    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    move-object/from16 v15, v19

    .line 110
    .line 111
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object/from16 v16, v10

    .line 116
    .line 117
    move-object/from16 v21, v11

    .line 118
    .line 119
    move-object/from16 v22, v12

    .line 120
    .line 121
    :goto_3
    and-int/lit8 v0, p3, 0x2

    .line 122
    .line 123
    const/4 v15, 0x2

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object/from16 v14, p2

    .line 127
    .line 128
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 135
    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v5, v13, v15}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v12, 0x1

    .line 147
    xor-int/2addr v0, v12

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    .line 152
    move-object/from16 v11, p6

    .line 153
    .line 154
    if-ne v11, v0, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v9, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object/from16 v11, p6

    .line 160
    .line 161
    :goto_4
    move v9, v12

    .line 162
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    move v8, v12

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v8, v9

    .line 171
    :goto_6
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 172
    .line 173
    invoke-direct {v10, v14, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 v9, v22

    .line 181
    .line 182
    invoke-virtual {v9, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const/4 v4, 0x2

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move/from16 v1, p1

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    move/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v6, p5

    .line 196
    .line 197
    move-object/from16 v7, p6

    .line 198
    .line 199
    move-object/from16 v9, p7

    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    move-object/from16 v10, p8

    .line 204
    .line 205
    move-object/from16 v11, v22

    .line 206
    .line 207
    move/from16 v20, v12

    .line 208
    .line 209
    move-object/from16 v12, v17

    .line 210
    .line 211
    move-object/from16 v13, v18

    .line 212
    .line 213
    move-object/from16 v14, v16

    .line 214
    .line 215
    move-object/from16 v15, v19

    .line 216
    .line 217
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    const/16 v20, 0x1

    .line 222
    .line 223
    :goto_7
    and-int/lit8 v0, p3, 0x4

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    move-object/from16 v15, p2

    .line 228
    .line 229
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    move-object/from16 v14, p5

    .line 239
    .line 240
    invoke-virtual {v5, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 253
    .line 254
    move-object/from16 v13, p6

    .line 255
    .line 256
    if-ne v13, v0, :cond_8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    const/4 v9, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    move-object/from16 v13, p6

    .line 262
    .line 263
    :goto_8
    move/from16 v9, v20

    .line 264
    .line 265
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    move/from16 v8, v20

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    move v8, v9

    .line 275
    :goto_a
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-direct {v12, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object/from16 v11, v22

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    const/4 v4, 0x4

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move/from16 v1, p1

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    move/from16 v3, p3

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move-object/from16 v9, p7

    .line 305
    .line 306
    move-object/from16 v10, p8

    .line 307
    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    move-object/from16 v12, v17

    .line 311
    .line 312
    move-object/from16 v13, v18

    .line 313
    .line 314
    move-object/from16 v14, v16

    .line 315
    .line 316
    move-object/from16 v15, v19

    .line 317
    .line 318
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    and-int/lit8 v0, p3, 0x8

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    move-object/from16 v15, p2

    .line 326
    .line 327
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 328
    .line 329
    move-object/from16 v5, p4

    .line 330
    .line 331
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    move-object/from16 v14, p5

    .line 336
    .line 337
    invoke-virtual {v5, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 350
    .line 351
    move-object/from16 v13, p6

    .line 352
    .line 353
    if-ne v13, v0, :cond_c

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_c
    const/4 v9, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_d
    move-object/from16 v13, p6

    .line 359
    .line 360
    :goto_b
    move/from16 v9, v20

    .line 361
    .line 362
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    move/from16 v8, v20

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_e
    move v8, v9

    .line 372
    :goto_d
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-direct {v12, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    move-object/from16 v11, v21

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v11, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    const/16 v4, 0x8

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move/from16 v1, p1

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    move/from16 v3, p3

    .line 398
    .line 399
    move-object/from16 v6, p5

    .line 400
    .line 401
    move-object/from16 v7, p6

    .line 402
    .line 403
    move-object/from16 v9, p7

    .line 404
    .line 405
    move-object/from16 v10, p8

    .line 406
    .line 407
    move-object/from16 v19, v12

    .line 408
    .line 409
    move-object/from16 v12, v17

    .line 410
    .line 411
    move-object/from16 v13, v18

    .line 412
    .line 413
    move-object/from16 v14, v16

    .line 414
    .line 415
    move-object/from16 v15, v19

    .line 416
    .line 417
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    move-object/from16 v0, p2

    .line 421
    .line 422
    move/from16 v1, p3

    .line 423
    .line 424
    move-object/from16 v2, p4

    .line 425
    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    move-object/from16 v4, p8

    .line 429
    .line 430
    move-object/from16 v5, p5

    .line 431
    .line 432
    move-object/from16 v6, p6

    .line 433
    .line 434
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroid/os/CancellationSignal;

    .line 438
    .line 439
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;

    .line 443
    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method

.method public static applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move-object/from16 v14, p12

    .line 8
    .line 9
    move-object/from16 v13, p14

    .line 10
    .line 11
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-virtual {v12, v0, v11, v15}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p15

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v12, v0, v14, v15}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v14, v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v5, p10

    .line 84
    .line 85
    invoke-static {v13, v0, v1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/os/CancellationSignal;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    move-object/from16 v5, p10

    .line 102
    .line 103
    move-object/from16 v11, p11

    .line 104
    .line 105
    move-object/from16 v8, p15

    .line 106
    .line 107
    new-instance v17, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;

    .line 108
    .line 109
    move-object/from16 v1, v17

    .line 110
    .line 111
    move-object/from16 v2, p7

    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    move-object/from16 v4, p14

    .line 116
    .line 117
    move/from16 v6, p4

    .line 118
    .line 119
    move/from16 v7, p8

    .line 120
    .line 121
    move-object/from16 v9, p13

    .line 122
    .line 123
    move-object/from16 v10, p2

    .line 124
    .line 125
    move/from16 v11, p3

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    move-object/from16 v13, p12

    .line 132
    .line 133
    move-object/from16 v14, v18

    .line 134
    .line 135
    move-object/from16 v15, p11

    .line 136
    .line 137
    move-object/from16 v16, p9

    .line 138
    .line 139
    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;IZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/view/View;Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 140
    .line 141
    .line 142
    if-eqz p8, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 145
    .line 146
    move-object/from16 v0, v18

    .line 147
    .line 148
    move-object/from16 v2, p11

    .line 149
    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    move-object/from16 v4, v17

    .line 153
    .line 154
    move-object/from16 v5, p9

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 162
    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    move-object/from16 v2, p12

    .line 166
    .line 167
    move-object/from16 v3, p0

    .line 168
    .line 169
    move-object/from16 v4, v17

    .line 170
    .line 171
    move-object/from16 v5, p9

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v2, p14

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    return v0
.end method

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 35
    .line 36
    invoke-virtual {v4, p5, v3, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object p3, p2

    .line 41
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 42
    .line 43
    invoke-virtual {p3, p5, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v2

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {p3, p5, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    and-int/lit8 p3, p1, 0x2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p3, :cond_9

    .line 63
    .line 64
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 76
    .line 77
    invoke-virtual {v6, p5, v5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 82
    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 90
    .line 91
    invoke-virtual {p3, p5, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object p3, p2

    .line 96
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 97
    .line 98
    invoke-virtual {p3, p5, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v6, v2

    .line 107
    :goto_2
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    invoke-virtual {p3, p5, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 119
    .line 120
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    move p3, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move p3, v2

    .line 134
    :goto_5
    invoke-virtual {p6, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandable(Z)V

    .line 135
    .line 136
    .line 137
    :cond_9
    and-int/lit8 p3, p1, 0x4

    .line 138
    .line 139
    if-eqz p3, :cond_f

    .line 140
    .line 141
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 142
    .line 143
    const/4 p6, 0x4

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    move-object v5, p2

    .line 152
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 153
    .line 154
    invoke-virtual {v5, p5, p6, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 159
    .line 160
    if-nez p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    move-object p3, p2

    .line 166
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 167
    .line 168
    invoke-virtual {p3, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move-object p3, p2

    .line 173
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 174
    .line 175
    invoke-virtual {p3, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    move v5, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v5, v2

    .line 184
    :goto_6
    if-eqz v5, :cond_d

    .line 185
    .line 186
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 187
    .line 188
    invoke-virtual {p3, p5, p6, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_7
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 192
    .line 193
    if-eqz p3, :cond_e

    .line 194
    .line 195
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 196
    .line 197
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_8
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setInflatedSmartReplyState(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 207
    .line 208
    .line 209
    const/16 p3, 0x8

    .line 210
    .line 211
    and-int/2addr p1, p3

    .line 212
    if-eqz p1, :cond_12

    .line 213
    .line 214
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 222
    .line 223
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 224
    .line 225
    invoke-virtual {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 230
    .line 231
    invoke-virtual {p2, p5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    move v2, v3

    .line 238
    :cond_11
    if-eqz v2, :cond_12

    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 241
    .line 242
    invoke-virtual {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iput-object p1, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 250
    .line 251
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 252
    .line 253
    if-eqz p4, :cond_13

    .line 254
    .line 255
    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    return v3

    .line 259
    :cond_14
    return v2
.end method

.method public static handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    and-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_1
    and-int/lit8 v5, p1, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v9, v3

    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    if-eqz v9, :cond_1f

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p6

    .line 47
    .line 48
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v3}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v2}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v10, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 68
    .line 69
    iget-boolean v10, v10, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Smart suggestions not enabled, not adding suggestions for "

    .line 85
    .line 86
    const-string v5, "SmartReplyViewInflater"

    .line 87
    .line 88
    invoke-static {v2, v0, v5}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 92
    .line 93
    invoke-direct {v0, v11, v11, v11, v3}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_17

    .line 97
    .line 98
    :cond_5
    iget-object v10, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 99
    .line 100
    iget-boolean v10, v10, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 105
    .line 106
    const/16 v12, 0x1c

    .line 107
    .line 108
    if-lt v10, v12, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v10, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_3
    move v10, v2

    .line 114
    :goto_4
    invoke-virtual {v6}, Landroid/app/Notification;->getContextualActions()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Landroid/app/Notification$Action;

    .line 125
    .line 126
    iget-object v10, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Landroid/app/RemoteInput;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    array-length v13, v13

    .line 141
    if-nez v13, :cond_8

    .line 142
    .line 143
    move v13, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v13, v3

    .line 146
    :goto_5
    xor-int/2addr v13, v2

    .line 147
    if-ne v13, v2, :cond_9

    .line 148
    .line 149
    move v13, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v13, v3

    .line 152
    :goto_6
    if-eqz v13, :cond_a

    .line 153
    .line 154
    new-instance v13, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 155
    .line 156
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Landroid/app/RemoteInput;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/app/RemoteInput;

    .line 171
    .line 172
    invoke-direct {v13, v14, v0, v10, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object v13, v11

    .line 177
    :goto_7
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v2

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    new-instance v11, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 185
    .line 186
    invoke-direct {v11, v12, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    :cond_b
    if-nez v13, :cond_14

    .line 190
    .line 191
    if-nez v11, :cond_14

    .line 192
    .line 193
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartReplies()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    xor-int/2addr v12, v2

    .line 210
    if-eqz v12, :cond_c

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Landroid/app/Notification$Action;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Landroid/app/Notification$Action;

    .line 227
    .line 228
    iget-object v12, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    new-instance v13, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 233
    .line 234
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Landroid/app/RemoteInput;

    .line 237
    .line 238
    invoke-direct {v13, v0, v7, v12, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/2addr v0, v2

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    iget-object v0, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    if-ne v0, v2, :cond_d

    .line 268
    .line 269
    move v0, v2

    .line 270
    goto :goto_8

    .line 271
    :catch_0
    :cond_d
    move v0, v3

    .line 272
    :goto_8
    if-eqz v0, :cond_12

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v0, v11

    .line 294
    check-cast v0, Landroid/app/Notification$Action;

    .line 295
    .line 296
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-eqz v15, :cond_e

    .line 305
    .line 306
    iget-object v0, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :try_start_1
    sget-object v14, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 324
    .line 325
    move-object/from16 p1, v13

    .line 326
    .line 327
    int-to-long v12, v3

    .line 328
    :try_start_2
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    move-wide/from16 v17, v12

    .line 333
    .line 334
    invoke-interface/range {v14 .. v19}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    goto :goto_b

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_a

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object/from16 p1, v13

    .line 343
    .line 344
    :goto_a
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_b
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 351
    .line 352
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v12, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v12, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 360
    .line 361
    invoke-virtual {v12, v0}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_c

    .line 366
    :cond_e
    move-object/from16 p1, v13

    .line 367
    .line 368
    :cond_f
    move v0, v3

    .line 369
    :goto_c
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_10
    move-object/from16 v13, p1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    move-object/from16 p1, v13

    .line 378
    .line 379
    move-object v10, v7

    .line 380
    goto :goto_d

    .line 381
    :cond_12
    move-object/from16 p1, v13

    .line 382
    .line 383
    :goto_d
    new-instance v11, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 384
    .line 385
    invoke-direct {v11, v10, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_13
    move-object/from16 p1, v13

    .line 390
    .line 391
    :goto_e
    move-object/from16 v13, p1

    .line 392
    .line 393
    :cond_14
    if-eqz v11, :cond_18

    .line 394
    .line 395
    iget-object v0, v11, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_15

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_18

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroid/app/Notification$Action;

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/app/Notification$Action;->isContextual()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_17

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/16 v7, 0xc

    .line 433
    .line 434
    if-ne v5, v7, :cond_17

    .line 435
    .line 436
    move v5, v2

    .line 437
    goto :goto_f

    .line 438
    :cond_17
    move v5, v3

    .line 439
    :goto_f
    if-eqz v5, :cond_16

    .line 440
    .line 441
    move v0, v2

    .line 442
    goto :goto_11

    .line 443
    :cond_18
    :goto_10
    move v0, v3

    .line 444
    :goto_11
    if-eqz v0, :cond_1e

    .line 445
    .line 446
    iget-object v5, v6, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 447
    .line 448
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    array-length v7, v5

    .line 454
    move v10, v3

    .line 455
    move v12, v10

    .line 456
    :goto_12
    if-ge v10, v7, :cond_1d

    .line 457
    .line 458
    aget-object v14, v5, v10

    .line 459
    .line 460
    add-int/lit8 v15, v12, 0x1

    .line 461
    .line 462
    invoke-virtual {v14}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    if-eqz v14, :cond_1a

    .line 467
    .line 468
    array-length v14, v14

    .line 469
    if-nez v14, :cond_19

    .line 470
    .line 471
    move v14, v2

    .line 472
    goto :goto_13

    .line 473
    :cond_19
    move v14, v3

    .line 474
    :goto_13
    xor-int/2addr v14, v2

    .line 475
    if-ne v14, v2, :cond_1a

    .line 476
    .line 477
    move v14, v2

    .line 478
    goto :goto_14

    .line 479
    :cond_1a
    move v14, v3

    .line 480
    :goto_14
    if-eqz v14, :cond_1b

    .line 481
    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    goto :goto_15

    .line 487
    :cond_1b
    const/4 v12, 0x0

    .line 488
    :goto_15
    if-eqz v12, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    move v12, v15

    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    new-instance v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 498
    .line 499
    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;-><init>(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_1e
    const/4 v2, 0x0

    .line 504
    :goto_16
    new-instance v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 505
    .line 506
    invoke-direct {v3, v13, v11, v2, v0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 507
    .line 508
    .line 509
    move-object v0, v3

    .line 510
    :goto_17
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 511
    .line 512
    :cond_1f
    if-eqz v4, :cond_20

    .line 513
    .line 514
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 515
    .line 516
    move-object/from16 v2, p6

    .line 517
    .line 518
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 519
    .line 520
    move-object/from16 v3, p3

    .line 521
    .line 522
    move-object/from16 v4, p4

    .line 523
    .line 524
    move-object/from16 v5, p2

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 533
    .line 534
    :cond_20
    if-eqz v9, :cond_21

    .line 535
    .line 536
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 537
    .line 538
    move-object/from16 v2, p6

    .line 539
    .line 540
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 541
    .line 542
    move-object/from16 v3, p3

    .line 543
    .line 544
    move-object/from16 v4, p4

    .line 545
    .line 546
    move-object/from16 v5, p2

    .line 547
    .line 548
    move-object/from16 v6, p5

    .line 549
    .line 550
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 555
    .line 556
    :cond_21
    return-void
.end method

.method public static isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-string p1, "NotificationContentInflater#satisfiesMinHeightRequirement"

    .line 35
    .line 36
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f070e08

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f070e07

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lt p0, p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string p0, "inflated notification does not meet minimum height requirement"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-nez p8, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p8

    .line 12
    .line 13
    :goto_0
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    invoke-virtual {v1, v8, v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p6

    .line 30
    .line 31
    :goto_1
    invoke-static/range {p6 .. p7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handle3thThemeColor(Landroid/app/Notification$Builder;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$FocusAutoDensityContext;

    .line 43
    .line 44
    move-object/from16 v3, p7

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$FocusAutoDensityContext;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v3, p7

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move/from16 v9, p5

    .line 65
    .line 66
    move-object/from16 v10, p6

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getExistingSmartReplyState()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v1, v9

    .line 82
    move/from16 v2, p5

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v0, v1

    .line 99
    move/from16 v1, p4

    .line 100
    .line 101
    move-object v2, v9

    .line 102
    move/from16 v3, p5

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    move-object v8, v10

    .line 109
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)Landroid/os/CancellationSignal;

    .line 110
    .line 111
    .line 112
    return-object v9
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 2
    .line 3
    return-void
.end method
