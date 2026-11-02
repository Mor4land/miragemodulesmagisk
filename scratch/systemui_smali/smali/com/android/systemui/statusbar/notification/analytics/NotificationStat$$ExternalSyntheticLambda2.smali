.class public final synthetic Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNotificationsBanned(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    const-string v4, "app_package_name"

    .line 30
    .line 31
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "app_display_name"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "if_allow_notification"

    .line 52
    .line 53
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 62
    .line 63
    sget-object v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    move v6, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v5

    .line 74
    :goto_0
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "if_allow_keyboard_notification"

    .line 79
    .line 80
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 86
    .line 87
    sget-object v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 88
    .line 89
    invoke-virtual {v6, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v6, v5

    .line 98
    :goto_1
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "if_allow_float_notification"

    .line 103
    .line 104
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 110
    .line 111
    sget-object v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    move v6, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v6, v5

    .line 122
    :goto_2
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "if_display_app_badge"

    .line 127
    .line 128
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 134
    .line 135
    sget-object v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    move v6, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v6, v5

    .line 146
    :goto_3
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "if_open_voice_switch"

    .line 151
    .line 152
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 158
    .line 159
    sget-object v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 160
    .line 161
    invoke-virtual {v6, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    move v4, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v4, v5

    .line 170
    :goto_4
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "if_open_vibration_switch"

    .line 175
    .line 176
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-boolean v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 180
    .line 181
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v6, "importance"

    .line 187
    .line 188
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "%s_%s"

    .line 193
    .line 194
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "app_notification"

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :cond_5
    if-nez v5, :cond_6

    .line 216
    .line 217
    const-string/jumbo v3, "\u7cfb\u7edf\u63a8\u8350"

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    if-ne v5, v3, :cond_7

    .line 222
    .line 223
    const-string/jumbo v3, "\u5168\u90e8\u8bbe\u4e3a\u91cd\u8981"

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-string/jumbo v3, "\u5168\u90e8\u8bbe\u4e3a\u4e0d\u91cd\u8981"

    .line 228
    .line 229
    .line 230
    :goto_5
    const-string v5, "app_fold_rule"

    .line 231
    .line 232
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 236
    .line 237
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidSystem(I)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_b

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNonBlockable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    if-nez v2, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v4, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    const-string/jumbo p0, "\u662f"

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    :goto_6
    const-string/jumbo p0, "\u5426"

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    :goto_7
    const-string p0, "nothing"

    .line 268
    .line 269
    :goto_8
    const-string v0, "if_open_retained_notification_switch"

    .line 270
    .line 271
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object p1
.end method
