.class public final synthetic Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;->f$2:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;->f$2:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v3, 0x7f0812fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-boolean v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->DEBUG:Z

    .line 27
    .line 28
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    invoke-static {v5}, Lmiui/securityspace/XSpaceUserHandle;->isUidBelongtoXSpace(I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget-object v7, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v8, v7}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v8, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    .line 53
    .line 54
    invoke-interface {v8, v3, v7, v6}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v3}, Lmiui/securityspace/XSpaceUserHandle;->isAppInXSpace(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v7, Landroid/os/UserHandle;

    .line 71
    .line 72
    const/16 v9, 0x3e7

    .line 73
    .line 74
    invoke-direct {v7, v9}, Landroid/os/UserHandle;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v8, v7}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sget-object v8, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    .line 86
    .line 87
    invoke-interface {v8, v3, v7, v6}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    sget-object v7, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    .line 91
    .line 92
    invoke-interface {v7, v3, v5, v6}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    const/16 v5, 0xb

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {v4, v5, v3, v7}, Landroid/miui/AppOpsUtils;->setMode(Landroid/content/Context;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v8, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    .line 104
    .line 105
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "com.android.systemui"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v8, "com.miui.app.ExtraStatusBarManager.extra_forbid_notification"

    .line 114
    .line 115
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v7, "app_packageName"

    .line 119
    .line 120
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/PushEvents;->getMessageId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    const-string v3, "messageId"

    .line 134
    .line 135
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 159
    .line 160
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const-string v8, "adid"

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    cmp-long v5, v8, v10

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v5, 0x0

    .line 190
    :goto_1
    invoke-virtual {v3, v7, v5}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->sendBlockNotificationEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/miui/systemui/events/BlockEvent;

    .line 194
    .line 195
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 202
    .line 203
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v3, v4, v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    move-object v8, v5

    .line 238
    invoke-direct/range {v8 .. v17}, Lcom/miui/systemui/events/BlockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 242
    .line 243
    invoke-interface {v7, v5}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/miui/systemui/events/BlockEvent;->getIndex()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "index"

    .line 260
    .line 261
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 265
    .line 266
    const-string/jumbo v8, "sbn"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "source"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/miui/systemui/events/BlockEvent;->getSource()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v4, "channel_id"

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/miui/systemui/events/BlockEvent;->getChannelId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 292
    .line 293
    const-string v5, "notification_block"

    .line 294
    .line 295
    invoke-virtual {v3, v4, v5, v7}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Lcom/miui/systemui/events/ModalDialogSource;->DISABLE:Lcom/miui/systemui/events/ModalDialogSource;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v4, Lcom/miui/systemui/events/ModalDialogConfirmEvent;

    .line 320
    .line 321
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v4, v5, v7, v1, v3}, Lcom/miui/systemui/events/ModalDialogConfirmEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 339
    .line 340
    invoke-interface {v1, v4}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 344
    .line 345
    .line 346
    const-class v1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 353
    .line 354
    sget-object v2, Lcom/miui/systemui/events/ModalExitMode;->DISABLE:Lcom/miui/systemui/events/ModalExitMode;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f13075f

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    .line 372
    .line 373
    return-void
.end method
