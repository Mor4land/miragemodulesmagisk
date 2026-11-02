.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final NOTIFICATION_USAGE_URI:Landroid/net/Uri;


# instance fields
.field public final mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mCtxForUser:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.notification.notificationUsage/notification_usage"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->NOTIFICATION_USAGE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mCtxForUser:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$2;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 17

    .line 1
    const-string v0, "disableComponent com.android.settings.Settings$NotificationAppListActivity"

    .line 2
    .line 3
    const-string v1, "NcSystem"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v1, "com.android.settings"

    .line 11
    .line 12
    const-string v2, "com.android.settings.Settings$NotificationAppListActivity"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    :try_start_0
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "pkgName"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$3;

    .line 48
    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$3;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "persist.sys.notification_ver"

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "2"

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v7, "bucket="

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const-string v9, "FoldBucketHelper"

    .line 79
    .line 80
    const-string v10, "persist.sys.notification_rank"

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move v11, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    new-instance v4, Ljava/util/Random;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v11, 0x64

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v11, 0x5a

    .line 102
    .line 103
    if-ge v4, v11, :cond_1

    .line 104
    .line 105
    move v11, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v11, v2

    .line 108
    :goto_1
    :try_start_1
    invoke-static {v10, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v8, :cond_2

    .line 117
    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v13, ",old ="

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    move v11, v0

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    const-string v0, "fold percent="

    .line 150
    .line 151
    const-string v12, ",sRandomFoldType="

    .line 152
    .line 153
    invoke-static {v0, v4, v12, v11, v9}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    sput v11, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v10, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :try_start_2
    invoke-static {v10, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_2
    sput v6, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 181
    .line 182
    :goto_4
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    if-ltz v0, :cond_5

    .line 186
    .line 187
    if-gt v0, v1, :cond_5

    .line 188
    .line 189
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :cond_5
    sput v6, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v10, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    const/4 v5, 0x4

    .line 210
    if-eq v0, v5, :cond_7

    .line 211
    .line 212
    if-eq v0, v4, :cond_7

    .line 213
    .line 214
    if-ne v0, v1, :cond_8

    .line 215
    .line 216
    :cond_7
    sput v8, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 217
    .line 218
    :cond_8
    sget-object v0, Lcom/android/systemui/SystemUIApplication;->sContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string/jumbo v10, "user_fold"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v10, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const-string/jumbo v12, "user_aggregate"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v12, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sget v13, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 239
    .line 240
    const/4 v14, -0x3

    .line 241
    const/4 v15, -0x1

    .line 242
    if-eq v13, v2, :cond_10

    .line 243
    .line 244
    if-eq v13, v8, :cond_c

    .line 245
    .line 246
    if-eq v13, v5, :cond_9

    .line 247
    .line 248
    if-eq v13, v4, :cond_9

    .line 249
    .line 250
    if-eq v13, v1, :cond_9

    .line 251
    .line 252
    move v3, v14

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    if-eq v6, v15, :cond_b

    .line 255
    .line 256
    if-eq v6, v2, :cond_b

    .line 257
    .line 258
    if-ne v6, v3, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v2, 0x0

    .line 262
    :cond_b
    :goto_5
    if-eqz v2, :cond_14

    .line 263
    .line 264
    move v3, v6

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    if-eq v11, v15, :cond_e

    .line 267
    .line 268
    if-eq v11, v2, :cond_e

    .line 269
    .line 270
    if-ne v11, v3, :cond_d

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    const/4 v2, 0x0

    .line 274
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 275
    .line 276
    move v3, v11

    .line 277
    :cond_f
    move/from16 v16, v14

    .line 278
    .line 279
    move v14, v3

    .line 280
    move/from16 v3, v16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    const/4 v1, -0x2

    .line 284
    if-eq v11, v15, :cond_12

    .line 285
    .line 286
    if-eq v11, v2, :cond_12

    .line 287
    .line 288
    if-ne v11, v1, :cond_11

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    const/4 v2, 0x0

    .line 292
    :cond_12
    :goto_7
    if-eqz v2, :cond_13

    .line 293
    .line 294
    move v1, v11

    .line 295
    :cond_13
    move v3, v14

    .line 296
    move v14, v1

    .line 297
    :cond_14
    :goto_8
    if-eq v14, v11, :cond_15

    .line 298
    .line 299
    invoke-static {v0, v10, v14}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 300
    .line 301
    .line 302
    :cond_15
    if-eq v3, v6, :cond_16

    .line 303
    .line 304
    invoke-static {v0, v12, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 305
    .line 306
    .line 307
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 313
    .line 314
    const-string v2, ",fold="

    .line 315
    .line 316
    const-string v4, ", aggregate="

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v14, v4}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3, v9}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
