.class public Lcom/android/systemui/statusbar/notification/NotificationProvider;
.super Landroid/content/ContentProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final URI_CAN_SHOW_FOCUS:Landroid/net/Uri;

.field public static final URI_FOLD_IMPORTANCE:Landroid/net/Uri;

.field public static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field public final mCanShowFocusObserver:Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

.field public final mFoldImportanceObserver:Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

.field public final mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

.field public final mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

.field public mUsageDb:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "content://statusbar.notification/foldImportance"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_FOLD_IMPORTANCE:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://statusbar.notification/canShowFocus"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_CAN_SHOW_FOCUS:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.miui.notification.notificationUsage"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/UriMatcher;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 29
    .line 30
    const-string v1, "notifications"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "keyguard.notification"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "notifications/#"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "app_corner"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "notification_usage"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v3, "com.miui.notification.notificationUsage"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 13
    .line 14
    const-class v0, Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

    .line 25
    .line 26
    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationProvider;Landroid/os/Handler;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mFoldImportanceObserver:Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationProvider;Landroid/os/Handler;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mCanShowFocusObserver:Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getKeyguardNotificationSortedKeys"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "sortedKeys"

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v2, "package"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "channel_id"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "packageName"

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "NotificationProvider"

    .line 56
    .line 57
    const-string v6, "call method=%s extras=%s"

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-object/from16 v5, p0

    .line 75
    .line 76
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v9, "getNotificationSettings"

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const-string v1, "canShowBadge"

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6, v9, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, "canShowFocus"

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowFocus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, "canShowFloat"

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v1, "canShowOnKeyguard"

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v1, "canSound"

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v1, "canVibrate"

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v1, "canLights"

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v1, "canShowOngoing"

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v6, v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_1
    const-string v9, "getFoldImportance"

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v12, 0x4

    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    const-string v1, "foldImportance"

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v6, "importance"

    .line 222
    .line 223
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v6, "%s_%s"

    .line 228
    .line 229
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v6, "app_notification"

    .line 234
    .line 235
    invoke-virtual {v3, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_2

    .line 244
    .line 245
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move v2, v10

    .line 251
    :goto_0
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_3
    const-string v9, "canShowFocus"

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_4

    .line 263
    .line 264
    const-string v1, "canShowFocus"

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowFocus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_4
    const-string v9, "canShowBadge"

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    const-string v1, "canShowBadge"

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v6, v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_5
    const-string v9, "canFloat"

    .line 306
    .line 307
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    const-string v1, "canShowFloat"

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_6
    const-string v9, "canShowOnKeyguard"

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    const-string v1, "canShowOnKeyguard"

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_7
    const-string v9, "canSound"

    .line 352
    .line 353
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_8

    .line 358
    .line 359
    const-string v1, "canSound"

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_8
    const-string v9, "canVibrate"

    .line 375
    .line 376
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_9

    .line 381
    .line 382
    const-string v1, "canVibrate"

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_9
    const-string v9, "canLights"

    .line 398
    .line 399
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    const-string v1, "canLights"

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v6, v9, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_a
    const-string v9, "canShowOngoing"

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_b

    .line 427
    .line 428
    const-string v1, "canShowOngoing"

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v6, v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    sget-object v14, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 452
    .line 453
    sget-boolean v14, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 454
    .line 455
    if-nez v14, :cond_d

    .line 456
    .line 457
    if-eqz v13, :cond_c

    .line 458
    .line 459
    const-string v14, "com.xiaomi.xmsf"

    .line 460
    .line 461
    invoke-static {v9, v14}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ne v13, v9, :cond_c

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_c
    move v9, v10

    .line 469
    goto :goto_2

    .line 470
    :cond_d
    :goto_1
    move v9, v11

    .line 471
    :goto_2
    if-nez v9, :cond_e

    .line 472
    .line 473
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidSystem(I)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_1e

    .line 482
    .line 483
    :cond_e
    const-string/jumbo v9, "setFoldImportance"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_f

    .line 491
    .line 492
    const-string v3, "foldImportance"

    .line 493
    .line 494
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-string v3, "importance"

    .line 502
    .line 503
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "%s_%s"

    .line 508
    .line 509
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "app_notification"

    .line 514
    .line 515
    invoke-virtual {v7, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_f
    const-string/jumbo v9, "setShowFocus"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_10

    .line 540
    .line 541
    const-string v3, "canShowFocus"

    .line 542
    .line 543
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowFocus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_10
    const-string/jumbo v9, "setShowBadge"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_12

    .line 563
    .line 564
    const-string v3, "canShowBadge"

    .line 565
    .line 566
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v3, "message"

    .line 574
    .line 575
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v9, "%s_%s"

    .line 580
    .line 581
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-boolean v9, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 586
    .line 587
    if-eqz v9, :cond_11

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    const-string/jumbo v13, "setShowBadge key=%s enabled=%s"

    .line 598
    .line 599
    .line 600
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    const-string v13, "NotifiSettingsManager"

    .line 605
    .line 606
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_11
    const-string v9, "app_notification"

    .line 610
    .line 611
    invoke-virtual {v7, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v9, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 624
    .line 625
    .line 626
    new-instance v1, Landroid/content/Intent;

    .line 627
    .line 628
    const-string v3, "android.intent.action.APPLICATION_MESSAGE_QUERY"

    .line 629
    .line 630
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v3, "com.miui.extra_update_request_first_time"

    .line 634
    .line 635
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    const-string v3, "changed_show_badge_pkg"

    .line 639
    .line 640
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_12
    const-string/jumbo v9, "setFloat"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_15

    .line 658
    .line 659
    const-string v9, "canShowFloat"

    .line 660
    .line 661
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFloatKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-boolean v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 673
    .line 674
    if-eqz v3, :cond_13

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-string/jumbo v6, "setFloat key=%s enabled=%s"

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v6, "NotifiSettingsManager"

    .line 692
    .line 693
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    :cond_13
    if-eqz v1, :cond_14

    .line 697
    .line 698
    const/4 v1, 0x2

    .line 699
    goto :goto_3

    .line 700
    :cond_14
    move v1, v11

    .line 701
    :goto_3
    const-string v3, "app_notification"

    .line 702
    .line 703
    invoke-virtual {v7, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_15
    const-string/jumbo v9, "setShowOnKeyguard"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_17

    .line 728
    .line 729
    const-string v9, "canShowOnKeyguard"

    .line 730
    .line 731
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getKeyguardKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-boolean v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 743
    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const-string/jumbo v6, "setShowOnKeyguard key=%s enabled=%s"

    .line 755
    .line 756
    .line 757
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-string v6, "NotifiSettingsManager"

    .line 762
    .line 763
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    :cond_16
    const-string v3, "app_notification"

    .line 767
    .line 768
    invoke-virtual {v7, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_17
    const-string/jumbo v9, "setSound"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_19

    .line 793
    .line 794
    const-string v9, "canSound"

    .line 795
    .line 796
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getSoundKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-boolean v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 808
    .line 809
    if-eqz v3, :cond_18

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string/jumbo v6, "setSound key=%s enabled=%s"

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const-string v6, "NotifiSettingsManager"

    .line 827
    .line 828
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    :cond_18
    const-string v3, "app_notification"

    .line 832
    .line 833
    invoke-virtual {v7, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_19
    const-string/jumbo v9, "setVibrate"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-eqz v9, :cond_1b

    .line 858
    .line 859
    const-string v9, "canVibrate"

    .line 860
    .line 861
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getVibrateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-boolean v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 873
    .line 874
    if-eqz v3, :cond_1a

    .line 875
    .line 876
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const-string/jumbo v6, "setVibrate key=%s enabled=%s"

    .line 885
    .line 886
    .line 887
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string v6, "NotifiSettingsManager"

    .line 892
    .line 893
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    :cond_1a
    const-string v3, "app_notification"

    .line 897
    .line 898
    invoke-virtual {v7, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 911
    .line 912
    .line 913
    goto :goto_4

    .line 914
    :cond_1b
    const-string/jumbo v9, "setLights"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-eqz v9, :cond_1d

    .line 922
    .line 923
    const-string v9, "canLights"

    .line 924
    .line 925
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getLightsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-boolean v3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 937
    .line 938
    if-eqz v3, :cond_1c

    .line 939
    .line 940
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const-string/jumbo v6, "setLights key=%s enabled=%s"

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const-string v6, "NotifiSettingsManager"

    .line 956
    .line 957
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    :cond_1c
    const-string v3, "app_notification"

    .line 961
    .line 962
    invoke-virtual {v7, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 975
    .line 976
    .line 977
    goto :goto_4

    .line 978
    :cond_1d
    const-string/jumbo v3, "setShowOngoing"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_1e

    .line 986
    .line 987
    const-string v3, "canShowOngoing"

    .line 988
    .line 989
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v6, v7, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowOngoing(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    :cond_1e
    :goto_4
    const-string/jumbo v1, "updateNotificationUsageInfo"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_2a

    .line 1004
    .line 1005
    const-string v0, "clear_usage_data_time"

    .line 1006
    .line 1007
    const-string v1, "notification_stat"

    .line 1008
    .line 1009
    const-string v2, "clearDataIfNeeded, count: "

    .line 1010
    .line 1011
    :try_start_0
    invoke-virtual {v7, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const-wide/16 v5, 0x0

    .line 1016
    .line 1017
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v12

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v14

    .line 1025
    sub-long v16, v14, v12

    .line 1026
    .line 1027
    const-wide/32 v18, 0x240c8400

    .line 1028
    .line 1029
    .line 1030
    cmp-long v3, v16, v18

    .line 1031
    .line 1032
    if-lez v3, :cond_21

    .line 1033
    .line 1034
    cmp-long v3, v12, v5

    .line 1035
    .line 1036
    if-lez v3, :cond_20

    .line 1037
    .line 1038
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfClearTableData:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v9, v5, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1064
    .line 1065
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    iget-object v11, v5, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 1070
    .line 1071
    invoke-virtual {v11, v9}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    if-eqz v11, :cond_1f

    .line 1079
    .line 1080
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_5

    .line 1084
    :cond_1f
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    .line 1086
    .line 1087
    :goto_5
    :try_start_1
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    iget-object v11, v5, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1092
    .line 1093
    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    .line 1099
    .line 1100
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v3, "NotificationUsageInfoManager"

    .line 1107
    .line 1108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v2, ", currentTime: "

    .line 1117
    .line 1118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v2, ", latest: "

    .line 1125
    .line 1126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    goto :goto_6

    .line 1140
    :catchall_0
    move-exception v0

    .line 1141
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_20
    :goto_6
    invoke-virtual {v7, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-interface {v1, v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1161
    .line 1162
    .line 1163
    goto :goto_7

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1166
    .line 1167
    .line 1168
    :cond_21
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    const-string/jumbo v3, "select * from  notification_usage  where pkgName = ?"

    .line 1184
    .line 1185
    .line 1186
    sget-object v6, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 1187
    .line 1188
    monitor-enter v6

    .line 1189
    const/4 v5, 0x1

    .line 1190
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    if-eqz v5, :cond_22

    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Landroidx/room/RoomSQLiteQuery;

    .line 1212
    .line 1213
    iput-object v3, v5, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 1214
    .line 1215
    const/4 v3, 0x1

    .line 1216
    iput v3, v5, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 1217
    .line 1218
    monitor-exit v6

    .line 1219
    const/4 v3, 0x1

    .line 1220
    goto :goto_8

    .line 1221
    :cond_22
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1222
    new-instance v5, Landroidx/room/RoomSQLiteQuery;

    .line 1223
    .line 1224
    invoke-direct {v5}, Landroidx/room/RoomSQLiteQuery;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    iput-object v3, v5, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 1228
    .line 1229
    const/4 v3, 0x1

    .line 1230
    iput v3, v5, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 1231
    .line 1232
    :goto_8
    invoke-virtual {v5, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1241
    .line 1242
    invoke-virtual {v3, v5}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :try_start_4
    const-string v6, "id"

    .line 1247
    .line 1248
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    const-string v7, "pkgName"

    .line 1253
    .line 1254
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    const-string v9, "latestSentTime"

    .line 1259
    .line 1260
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    const-string/jumbo v10, "sentCount"

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    const-string v11, "avgSentDaily"

    .line 1272
    .line 1273
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    const-string v12, "avgSentWeekly"

    .line 1278
    .line 1279
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v13

    .line 1287
    const/4 v14, 0x0

    .line 1288
    if-eqz v13, :cond_24

    .line 1289
    .line 1290
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v13

    .line 1294
    if-eqz v13, :cond_23

    .line 1295
    .line 1296
    goto :goto_9

    .line 1297
    :cond_23
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    :goto_9
    move-object v13, v8

    .line 1302
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v7

    .line 1306
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    new-instance v10, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    .line 1311
    .line 1312
    invoke-direct {v10, v14, v9, v7, v8}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;-><init>(Ljava/lang/String;IJ)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    iput v6, v10, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->id:I

    .line 1320
    .line 1321
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    iput v6, v10, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    .line 1326
    .line 1327
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    iput v6, v10, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1332
    .line 1333
    move-object v14, v10

    .line 1334
    goto :goto_a

    .line 1335
    :cond_24
    move-object v13, v8

    .line 1336
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1340
    .line 1341
    .line 1342
    const/4 v3, 0x7

    .line 1343
    if-nez v14, :cond_27

    .line 1344
    .line 1345
    new-instance v5, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    .line 1346
    .line 1347
    const/4 v6, 0x1

    .line 1348
    invoke-direct {v5, v4, v6, v0, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;-><init>(Ljava/lang/String;IJ)V

    .line 1349
    .line 1350
    .line 1351
    iget v0, v5, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 1352
    .line 1353
    if-ge v0, v3, :cond_25

    .line 1354
    .line 1355
    iput v0, v5, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :cond_25
    int-to-float v0, v0

    .line 1359
    int-to-float v1, v3

    .line 1360
    div-float/2addr v0, v1

    .line 1361
    float-to-int v0, v0

    .line 1362
    iput v0, v5, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    .line 1363
    .line 1364
    :goto_b
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1376
    .line 1377
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v3, v1, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 1382
    .line 1383
    invoke-virtual {v3, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_26

    .line 1391
    .line 1392
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_c

    .line 1396
    :cond_26
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 1397
    .line 1398
    .line 1399
    :goto_c
    :try_start_5
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__insertionAdapterOfNotificationUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1405
    :try_start_6
    iget v0, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->$r8$classId:I

    .line 1406
    .line 1407
    packed-switch v0, :pswitch_data_0

    .line 1408
    .line 1409
    .line 1410
    goto :goto_d

    .line 1411
    :pswitch_0
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_e

    .line 1415
    :goto_d
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_e
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1419
    .line 1420
    .line 1421
    :try_start_7
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1425
    .line 1426
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_15

    .line 1437
    .line 1438
    :catchall_1
    move-exception v0

    .line 1439
    :try_start_8
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1440
    .line 1441
    .line 1442
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1443
    :catchall_2
    move-exception v0

    .line 1444
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_27
    iget v4, v14, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 1449
    .line 1450
    const/4 v5, 0x1

    .line 1451
    add-int/2addr v4, v5

    .line 1452
    iput v4, v14, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 1453
    .line 1454
    if-ge v4, v3, :cond_28

    .line 1455
    .line 1456
    iput v4, v14, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :cond_28
    int-to-float v4, v4

    .line 1460
    int-to-float v3, v3

    .line 1461
    div-float/2addr v4, v3

    .line 1462
    float-to-int v3, v4

    .line 1463
    iput v3, v14, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    .line 1464
    .line 1465
    :goto_f
    iput-wide v0, v14, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    .line 1466
    .line 1467
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1479
    .line 1480
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iget-object v3, v1, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_29

    .line 1494
    .line 1495
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_10

    .line 1499
    :cond_29
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 1500
    .line 1501
    .line 1502
    :goto_10
    :try_start_9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__updateAdapterOfNotificationUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1508
    :try_start_a
    iget v0, v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->$r8$classId:I

    .line 1509
    .line 1510
    packed-switch v0, :pswitch_data_1

    .line 1511
    .line 1512
    .line 1513
    goto :goto_11

    .line 1514
    :pswitch_1
    invoke-virtual {v2, v3, v14}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_12

    .line 1518
    :goto_11
    invoke-virtual {v2, v3, v14}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_12
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1522
    .line 1523
    .line 1524
    :try_start_b
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1528
    .line 1529
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_15

    .line 1540
    .line 1541
    :catchall_3
    move-exception v0

    .line 1542
    :try_start_c
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1543
    .line 1544
    .line 1545
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1546
    :catchall_4
    move-exception v0

    .line 1547
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :catchall_5
    move-exception v0

    .line 1552
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :catchall_6
    move-exception v0

    .line 1560
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1561
    throw v0

    .line 1562
    :cond_2a
    move-object v13, v8

    .line 1563
    const-string v1, "clearPkgUsageInfoWhenRemoved"

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_2d

    .line 1570
    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfDeleteUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    if-nez v4, :cond_2b

    .line 1595
    .line 1596
    const/4 v5, 0x1

    .line 1597
    invoke-interface {v3, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :cond_2b
    const/4 v5, 0x1

    .line 1602
    invoke-interface {v3, v5, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_13
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1612
    .line 1613
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v4, v1, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 1618
    .line 1619
    invoke-virtual {v4, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_2c

    .line 1627
    .line 1628
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_14

    .line 1632
    :cond_2c
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 1633
    .line 1634
    .line 1635
    :goto_14
    :try_start_e
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1639
    .line 1640
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_15

    .line 1654
    :catchall_7
    move-exception v0

    .line 1655
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_2d
    :goto_15
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/DatabaseHelper;->getDbInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/log/KeyguardNotificationLogger;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 32
    .line 33
    const-string p1, "="

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :goto_0
    const-string p0, "notifications"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    return v1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/DatabaseHelper;->getDbInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 26
    .line 27
    const-string v2, "key"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/KeyguardNotificationLogger;->add(I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "notifications"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/MiuiVendorServices;->initForDependency()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_FOLD_IMPORTANCE:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mFoldImportanceObserver:Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_CAN_SHOW_FOCUS:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mCanShowFocusObserver:Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mUsageDb:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/DatabaseHelper;->getDbInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_9

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mUsageDb:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p5, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p3, 0x78

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p3, "SELECT "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p3, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    array-length p4, p3

    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v4

    .line 76
    :goto_0
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    array-length p4, p3

    .line 82
    :goto_1
    if-ge v4, p4, :cond_4

    .line 83
    .line 84
    aget-object p5, p3, v4

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    const-string v3, ", "

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 p3, 0x20

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string p3, "* "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_2
    const-string p3, "FROM "

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p3, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " WHERE "

    .line 121
    .line 122
    iget-object p4, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p3, " GROUP BY "

    .line 128
    .line 129
    invoke-static {p2, p3, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p3, " HAVING "

    .line 133
    .line 134
    invoke-static {p2, p3, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p3, " ORDER BY "

    .line 138
    .line 139
    iget-object p4, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p3, " LIMIT "

    .line 145
    .line 146
    invoke-static {p2, p3, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 154
    .line 155
    iget-object p4, v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-direct {p3, p2, p4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_6
    if-eqz p2, :cond_8

    .line 177
    .line 178
    array-length p3, p2

    .line 179
    if-ge p3, v3, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, Landroid/database/MatrixCursor;

    .line 183
    .line 184
    const-string/jumbo p3, "show_corner"

    .line 185
    .line 186
    .line 187
    filled-new-array {p3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {v0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    array-length p3, p2

    .line 195
    if-ge v4, p3, :cond_c

    .line 196
    .line 197
    aget-object p3, p2, v4

    .line 198
    .line 199
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canShowBadge(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    filled-new-array {p3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {v0, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    :goto_4
    return-object v0

    .line 218
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "notifications"

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "_id="

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, " AND ("

    .line 249
    .line 250
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 p3, 0x29

    .line 257
    .line 258
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const-string p3, ""

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v3, p2

    .line 278
    move-object v5, p4

    .line 279
    move-object v8, p5

    .line 280
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const-string v2, "notifications"

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v3, p2

    .line 290
    move-object v4, p3

    .line 291
    move-object v5, p4

    .line 292
    move-object v8, p5

    .line 293
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 300
    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {p2, p3}, Lcom/android/systemui/log/KeyguardNotificationLogger;->query(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {v0, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/DatabaseHelper;->getDbInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 24
    .line 25
    const-string p1, "key"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->update(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "notifications"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    return v1
.end method
