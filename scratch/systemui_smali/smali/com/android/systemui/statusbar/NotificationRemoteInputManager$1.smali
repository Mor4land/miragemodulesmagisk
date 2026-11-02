.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;
    .locals 4

    .line 1
    const v0, 0x10203fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "NotifRemoteInputManager"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Couldn\'t determine notification for click."

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    array-length v2, v2

    .line 39
    if-lt v3, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget-object p0, p1, p0

    .line 53
    .line 54
    iget-object p1, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p0, "actionIntent does not match"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object p0

    .line 69
    :cond_4
    :goto_0
    const-string/jumbo p0, "statusBarNotification.getNotification().actions is null or invalid"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Optional;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v11, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v12, v11

    .line 50
    :goto_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 58
    .line 59
    sget-object v3, Lcom/android/systemui/statusbar/ActionClickLogger$logInitialClick$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logInitialClick$2;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 62
    .line 63
    const-string v13, "ActionClickLogger"

    .line 64
    .line 65
    invoke-virtual {v0, v13, v2, v3, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    iget-object v3, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v11

    .line 75
    :goto_2
    invoke-interface {v2, v3}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-object v3, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v3, v11

    .line 96
    :goto_3
    invoke-interface {v2, v3}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 116
    .line 117
    iget v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mDisabled2:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move v0, v14

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v0, v15

    .line 128
    :goto_4
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move v0, v14

    .line 131
    goto :goto_8

    .line 132
    :cond_5
    const v0, 0x102047d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v2, v0, [Landroid/app/RemoteInput;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v0, [Landroid/app/RemoteInput;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v4, v11

    .line 148
    :goto_5
    if-nez v4, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    array-length v0, v4

    .line 152
    move-object v5, v11

    .line 153
    move v2, v15

    .line 154
    :goto_6
    if-ge v2, v0, :cond_9

    .line 155
    .line 156
    aget-object v3, v4, v2

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    if-nez v5, :cond_a

    .line 169
    .line 170
    :goto_7
    move v0, v15

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_8
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 194
    .line 195
    sget-object v2, Lcom/android/systemui/statusbar/ActionClickLogger$logRemoteInputWasHandled$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logRemoteInputWasHandled$2;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 198
    .line 199
    invoke-virtual {v0, v13, v1, v2, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    iget-object v11, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 206
    .line 207
    :cond_b
    invoke-interface {v1, v11}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 211
    .line 212
    .line 213
    return v14

    .line 214
    :cond_c
    invoke-static {v9, v12, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const v3, 0x10201b4

    .line 236
    .line 237
    .line 238
    if-ne v2, v3, :cond_e

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const/4 v0, -0x1

    .line 254
    :goto_9
    move v4, v0

    .line 255
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 258
    .line 259
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 260
    .line 261
    invoke-virtual {v0, v12, v14}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->barService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 274
    .line 275
    move-object v3, v8

    .line 276
    invoke-interface/range {v2 .. v7}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationActionClick(Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    :catch_0
    new-instance v2, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;

    .line 280
    .line 281
    invoke-direct {v2, v0, v8, v14}, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;-><init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :goto_a
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    iput-boolean v14, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClickAction:Z

    .line 302
    .line 303
    :cond_f
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 308
    .line 309
    const-string v3, "action"

    .line 310
    .line 311
    invoke-virtual {v2, v12, v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPanelCollapsed$1()V

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 330
    .line 331
    sget-object v2, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    :catch_1
    invoke-static {v9, v12, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 352
    .line 353
    iget-object v6, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 354
    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    move v7, v15

    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move v7, v0

    .line 364
    :goto_b
    new-instance v8, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

    .line 365
    .line 366
    move-object v0, v8

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v2, p3

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    move-object v4, v12

    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->handleClick()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    goto :goto_d

    .line 396
    :cond_12
    :goto_c
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActionClickLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 397
    .line 398
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/ActionClickLogger;->logWaitingToCloseKeyguard(Landroid/app/PendingIntent;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 402
    .line 403
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 404
    .line 405
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 406
    .line 407
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 408
    .line 409
    invoke-virtual {v1, v10, v0}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    move v15, v14

    .line 416
    :cond_13
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;

    .line 417
    .line 418
    invoke-direct {v0, v6, v10, v8}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 422
    .line 423
    invoke-interface {v1, v0, v11, v15}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 424
    .line 425
    .line 426
    :goto_d
    return v14
.end method
