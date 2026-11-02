.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIconSize:I

.field public final mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0702e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public startDragAndDrop(Landroid/view/View;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x1

    .line 29
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 30
    .line 31
    const v5, 0x3f8ccccd    # 1.1f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    check-cast v4, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5, v2, v6}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapsePanels(IFZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const p0, 0x7f1303a3

    .line 49
    .line 50
    .line 51
    invoke-static {v7, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 64
    .line 65
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "ExpandableNotificationRowDragController"

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const v11, 0xc2200

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v10, v8, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v11, " application info is null "

    .line 88
    .line 89
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v12, "can not find package with : "

    .line 100
    .line 101
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v10, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v8, v6, v6, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v8, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    .line 160
    .line 161
    invoke-virtual {v8, v6, v6, v7, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroid/content/ClipDescription;

    .line 165
    .line 166
    const-string v9, "application/vnd.android.activity"

    .line 167
    .line 168
    filled-new-array {v9}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "Drag And Drop"

    .line 173
    .line 174
    invoke-direct {v7, v10, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v10, "android.intent.extra.PENDING_INTENT"

    .line 183
    .line 184
    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v3, "android.intent.extra.USER"

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/content/ClipData$Item;

    .line 197
    .line 198
    invoke-direct {v3, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lcom/android/internal/logging/InstanceIdSequence;

    .line 202
    .line 203
    const v10, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v10}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v11, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 218
    .line 219
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    new-instance v9, Landroid/content/ClipData;

    .line 223
    .line 224
    invoke-direct {v9, v7, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroid/view/View$DragShadowBuilder;

    .line 228
    .line 229
    invoke-direct {v3, v8}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;

    .line 233
    .line 234
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 238
    .line 239
    .line 240
    const/16 v7, 0x900

    .line 241
    .line 242
    invoke-virtual {p1, v9, v3, v1, v7}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_DRAG:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 272
    .line 273
    array-length v7, v7

    .line 274
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v7, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II[B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 282
    .line 283
    .line 284
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 285
    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    check-cast v4, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 295
    .line 296
    invoke-virtual {v4, v6, v5, v2, v6}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapsePanels(IFZZ)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_3
    return-void
.end method
