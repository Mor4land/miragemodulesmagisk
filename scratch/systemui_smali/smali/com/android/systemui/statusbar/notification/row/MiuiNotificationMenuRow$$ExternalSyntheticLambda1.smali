.class public final synthetic Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/miui/systemui/events/ClickMoreEvent;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, v4, v5, v1}, Lcom/miui/systemui/events/ClickMoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/PushEvents;->getMessageId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Landroid/service/notification/StatusBarNotification;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "packageName"

    .line 75
    .line 76
    const/high16 v8, 0x10000000

    .line 77
    .line 78
    const v9, 0x8000

    .line 79
    .line 80
    .line 81
    const-string v10, "android.intent.action.MAIN"

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    new-instance v6, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v11, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-lez v11, :cond_0

    .line 109
    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    .line 118
    iget-object v11, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v5, "appName"

    .line 132
    .line 133
    const-string v11, ""

    .line 134
    .line 135
    invoke-virtual {v6, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget v5, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    .line 142
    .line 143
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string/jumbo v12, "userId"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v5, "messageId"

    .line 154
    .line 155
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v3, "notificationId"

    .line 159
    .line 160
    invoke-virtual {v6, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v5, "miui.category"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :try_start_0
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 179
    .line 180
    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string v3, "TAG"

    .line 186
    .line 187
    const-string v5, "Failed startActivityAsUser() "

    .line 188
    .line 189
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :cond_0
    move v2, v0

    .line 193
    :goto_0
    if-nez v2, :cond_3

    .line 194
    .line 195
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    .line 196
    .line 197
    iget p1, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    .line 198
    .line 199
    sget-boolean v2, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->DEBUG:Z

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string/jumbo v2, "startAppNotificationSettings pkg=%s label=%s uid=%s"

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v2, "NotifiSettingsHelper"

    .line 219
    .line 220
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {p0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v2, "com.android.settings"

    .line 235
    .line 236
    const-string v3, "com.android.settings.Settings$AppNotificationSettingsActivity"

    .line 237
    .line 238
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, "uid"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string p1, ":settings:show_fragment_args"

    .line 262
    .line 263
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/miui/utils/configs/MiuiConfigs;->isPadOrFoldLargeScreen(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_2

    .line 271
    .line 272
    invoke-static {v4, p0}, Lcom/miui/utils/IntentUtils;->transformToSplitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_2
    :try_start_1
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 277
    .line 278
    invoke-virtual {v4, p0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :catch_1
    :cond_3
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 282
    .line 283
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v1, p0

    .line 288
    check-cast v1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-wide/16 v2, 0x32

    .line 294
    .line 295
    sget-object p0, Lcom/miui/systemui/events/ModalExitMode;->MORE:Lcom/miui/systemui/events/ModalExitMode;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(JZLjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    const-class p0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 307
    .line 308
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 313
    .line 314
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 321
    .line 322
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIconResId:I

    .line 333
    .line 334
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    const v4, 0x7f130765

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    .line 364
    .line 365
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v5, 0x7f13075d

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda4;

    .line 387
    .line 388
    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;

    .line 395
    .line 396
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 409
    .line 410
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 420
    .line 421
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v4, Lcom/miui/systemui/events/ClickAllowNotificationEvent;

    .line 431
    .line 432
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 439
    .line 440
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v4, v5, v6, v3}, Lcom/miui/systemui/events/ClickAllowNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 450
    .line 451
    invoke-interface {v1, v4}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 455
    .line 456
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIconResId:I

    .line 460
    .line 461
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const v4, 0x7f130764

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    .line 495
    .line 496
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    .line 501
    .line 502
    const v5, 0x7f13075c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;

    .line 520
    .line 521
    invoke-direct {v0, p1, p0, v2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;

    .line 541
    .line 542
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 543
    .line 544
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->getGutsView()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda2;

    .line 564
    .line 565
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda2;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda3;

    .line 573
    .line 574
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda3;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, [Ljava/lang/CharSequence;

    .line 582
    .line 583
    iput v0, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mChoiceIndex:I

    .line 584
    .line 585
    new-instance v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    .line 586
    .line 587
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 591
    .line 592
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIconResId:I

    .line 593
    .line 594
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    .line 596
    .line 597
    iget-object p0, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object p0, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    const v1, 0x7f130761

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object p0, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda4;

    .line 626
    .line 627
    invoke-direct {p0, p1, v3, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda5;

    .line 634
    .line 635
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda5;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;

    .line 642
    .line 643
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;I)V

    .line 644
    .line 645
    .line 646
    new-instance p1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$CheckedItemAdapter;

    .line 647
    .line 648
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mContext:Landroid/content/Context;

    .line 649
    .line 650
    invoke-direct {p1, v1, v4}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$CheckedItemAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 654
    .line 655
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 659
    .line 660
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 661
    .line 662
    .line 663
    iget-object p1, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 664
    .line 665
    invoke-virtual {p1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 666
    .line 667
    .line 668
    iget-object p1, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 669
    .line 670
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;

    .line 671
    .line 672
    invoke-direct {v1, v5, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 676
    .line 677
    .line 678
    iget-object p0, v5, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
