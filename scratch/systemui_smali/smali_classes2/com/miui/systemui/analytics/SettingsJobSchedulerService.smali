.class public Lcom/miui/systemui/analytics/SettingsJobSchedulerService;
.super Landroid/app/job/JobService;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x493e2

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/job/JobInfo;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 54
    .line 55
    new-instance v3, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-class v4, Lcom/miui/systemui/analytics/SettingsJobSchedulerService;

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    invoke-direct {p0, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 65
    .line 66
    .line 67
    const-wide/32 v3, 0x5265c00

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_4

    .line 88
    .line 89
    const-string p0, "SettingsJobSchedulerService"

    .line 90
    .line 91
    const-string v0, "SettingsJobSchedulerService schedule success"

    .line 92
    .line 93
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public static trackSettings()V
    .locals 43

    .line 1
    const-class v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_NOTCH:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/miui/systemui/events/NotchStatusEvent;

    .line 17
    .line 18
    sget-object v3, Lcom/miui/systemui/events/StatusBarEvent;->Companion:Lcom/miui/systemui/events/StatusBarEvent$Companion;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/miui/systemui/events/StatusBarEvent$Companion;->getForceBlack(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/miui/systemui/events/NotchStatusEvent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 39
    .line 40
    new-instance v13, Lcom/miui/systemui/events/SettingsStatusEvent;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v2, v12}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getAppsCount(Landroid/content/Context;Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-static {v2, v11}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getAppsCount(Landroid/content/Context;Z)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lcom/miui/systemui/events/SettingsEvent;->Companion:Lcom/miui/systemui/events/SettingsEvent$Companion;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getShowNotificationIconValue(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getShowNetworkSpeedValue(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getShowCarrierUnderKeyguardValue(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getCustomCarrierValue(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getBatteryIndicator(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getToggleCollapseAfterClickedValue(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandableUnderKeyguardValue(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getNotificationShortcut(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v24, "miui"

    .line 93
    .line 94
    const-string v25, "google"

    .line 95
    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    move-object/from16 v26, v24

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v26, v25

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getBucket(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUserFold(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUserAggregate(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUseControlPanel(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandableUnderLockscreen(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandSelectedInfo(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    invoke-virtual {v5, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getWordlessMode(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    move-object v2, v13

    .line 132
    move v5, v6

    .line 133
    move v6, v7

    .line 134
    move v7, v8

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v10

    .line 137
    move/from16 v10, v21

    .line 138
    .line 139
    move/from16 v11, v22

    .line 140
    .line 141
    move-object/from16 v12, v23

    .line 142
    .line 143
    move-object/from16 v21, v0

    .line 144
    .line 145
    move-object v0, v13

    .line 146
    move-object/from16 v13, v26

    .line 147
    .line 148
    invoke-direct/range {v2 .. v20}, Lcom/miui/systemui/events/SettingsStatusEvent;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v12, Lcom/miui/systemui/events/PhoneStatusEvent;

    .line 166
    .line 167
    sget-object v1, Lcom/miui/systemui/events/PhoneEvent;->Companion:Lcom/miui/systemui/events/PhoneEvent$Companion;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsDualCardValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-class v3, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 180
    .line 181
    check-cast v3, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v3, 0x0

    .line 190
    :goto_1
    iget-object v4, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsMuteTurnedOnValue(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1, v4}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsWifiTurnedOnValue(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const-class v7, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 207
    .line 208
    check-cast v7, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 209
    .line 210
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsAutoBrightnessTurnedOnValue(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v1, v4}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsGpsTurnedOnValue(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v1, v4}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsRotationLockTurnedOnValue(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v1, v4}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsFullScreen(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsNotchScreen()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    move-object v1, v12

    .line 233
    move v4, v5

    .line 234
    move v5, v6

    .line 235
    move v6, v7

    .line 236
    move v7, v8

    .line 237
    move v8, v9

    .line 238
    move v9, v10

    .line 239
    move v10, v11

    .line 240
    move v11, v13

    .line 241
    invoke-direct/range {v1 .. v11}, Lcom/miui/systemui/events/PhoneStatusEvent;-><init>(IIIIIIIIII)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 245
    .line 246
    invoke-interface {v0, v12}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v2, "sysui_qs_tiles"

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_3

    .line 277
    .line 278
    const-string v2, ","

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    array-length v12, v1

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    const/4 v12, 0x0

    .line 289
    :goto_2
    new-instance v1, Lcom/miui/systemui/events/QSTileStateEvent;

    .line 290
    .line 291
    invoke-direct {v1, v12}, Lcom/miui/systemui/events/QSTileStateEvent;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    const-string/jumbo v2, "window"

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 323
    .line 324
    .line 325
    move-result v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    goto :goto_3

    .line 327
    :catch_0
    const/4 v11, 0x1

    .line 328
    :goto_3
    const/4 v2, 0x2

    .line 329
    if-eqz v11, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "force_fsg_nav_bar"

    .line 336
    .line 337
    invoke-static {v3, v4}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v4, Lcom/miui/systemui/events/FullScreenStateEvent;

    .line 342
    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    const-string v3, "gesture"

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    const-string v3, "nav_bar"

    .line 349
    .line 350
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string/jumbo v6, "show_mistake_touch_toast"

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const-string v6, "on"

    .line 363
    .line 364
    const-string v8, "off"

    .line 365
    .line 366
    if-eqz v5, :cond_5

    .line 367
    .line 368
    move-object v5, v6

    .line 369
    goto :goto_5

    .line 370
    :cond_5
    move-object v5, v8

    .line 371
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string/jumbo v10, "show_gesture_appswitch_feature"

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static {v9, v10, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_6

    .line 384
    .line 385
    move-object v9, v6

    .line 386
    goto :goto_6

    .line 387
    :cond_6
    move-object v9, v8

    .line 388
    :goto_6
    invoke-static {v1}, Landroid/provider/MiuiSettings$System;->getScreenKeyOrder(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-lez v10, :cond_7

    .line 399
    .line 400
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v1, v2, :cond_7

    .line 411
    .line 412
    move v12, v7

    .line 413
    goto :goto_7

    .line 414
    :cond_7
    move v12, v11

    .line 415
    :goto_7
    if-eqz v12, :cond_8

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_8
    move-object v6, v8

    .line 419
    :goto_8
    invoke-direct {v4, v3, v5, v9, v6}, Lcom/miui/systemui/events/FullScreenStateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 423
    .line 424
    invoke-interface {v0, v4}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_9
    const/4 v7, 0x1

    .line 429
    const/4 v11, 0x0

    .line 430
    :goto_9
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/miui/systemui/events/SettingsEvent;->Companion:Lcom/miui/systemui/events/SettingsEvent$Companion;

    .line 442
    .line 443
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUserFold(Landroid/content/Context;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-lez v4, :cond_a

    .line 450
    .line 451
    move v12, v7

    .line 452
    goto :goto_a

    .line 453
    :cond_a
    move v12, v11

    .line 454
    :goto_a
    new-instance v4, Lcom/miui/systemui/events/NotificationSettingsStateEvent;

    .line 455
    .line 456
    const-string v5, "false"

    .line 457
    .line 458
    const-string/jumbo v6, "true"

    .line 459
    .line 460
    .line 461
    if-eqz v12, :cond_b

    .line 462
    .line 463
    move-object/from16 v27, v6

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_b
    move-object/from16 v27, v5

    .line 467
    .line 468
    :goto_b
    const-class v8, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 469
    .line 470
    invoke-static {v8}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 475
    .line 476
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->showNotifFoldFooterIcon:Z

    .line 477
    .line 478
    if-eqz v8, :cond_c

    .line 479
    .line 480
    if-eqz v12, :cond_c

    .line 481
    .line 482
    move-object/from16 v28, v6

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_c
    move-object/from16 v28, v5

    .line 486
    .line 487
    :goto_c
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_d

    .line 492
    .line 493
    move-object/from16 v29, v24

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_d
    move-object/from16 v29, v25

    .line 497
    .line 498
    :goto_d
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandableUnderKeyguardValue(Landroid/content/Context;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const-string v9, "error"

    .line 503
    .line 504
    if-ne v8, v7, :cond_e

    .line 505
    .line 506
    move-object/from16 v30, v6

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_e
    if-nez v8, :cond_f

    .line 510
    .line 511
    move-object/from16 v30, v5

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_f
    move-object/from16 v30, v9

    .line 515
    .line 516
    :goto_e
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUseControlPanel(Landroid/content/Context;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-ne v1, v7, :cond_10

    .line 521
    .line 522
    move-object/from16 v31, v6

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_10
    if-nez v1, :cond_11

    .line 526
    .line 527
    move-object/from16 v31, v5

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_11
    move-object/from16 v31, v9

    .line 531
    .line 532
    :goto_f
    sget-object v1, Lcom/miui/systemui/events/NotificationEvent;->Companion:Lcom/miui/systemui/events/NotificationEvent$Companion;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/NotificationEvent$Companion;->getKeyguardDisplayRule(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-ne v5, v7, :cond_12

    .line 539
    .line 540
    const-string/jumbo v5, "\u663e\u793a\u901a\u77e5\u5185\u5bb9"

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_12
    const/4 v6, -0x1

    .line 545
    if-ne v5, v6, :cond_13

    .line 546
    .line 547
    const-string/jumbo v5, "\u663e\u793a\u901a\u77e5\u9690\u85cf\u5185\u5bb9"

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_13
    if-nez v5, :cond_14

    .line 552
    .line 553
    const-string/jumbo v5, "\u5173\u95ed\u6240\u6709\u9501\u5c4f\u901a\u77e5"

    .line 554
    .line 555
    .line 556
    :goto_10
    move-object/from16 v32, v5

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_14
    move-object/from16 v32, v9

    .line 560
    .line 561
    :goto_11
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/NotificationEvent$Companion;->getFloatShieldState(Landroid/content/Context;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_15

    .line 566
    .line 567
    const-string v1, "1\u5206\u949f"

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_15
    if-ne v1, v7, :cond_16

    .line 571
    .line 572
    const-string/jumbo v1, "\u76f4\u5230\u9501\u5c4f"

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_16
    if-ne v1, v2, :cond_17

    .line 577
    .line 578
    const-string/jumbo v1, "\u4e0d\u5c4f\u853d"

    .line 579
    .line 580
    .line 581
    :goto_12
    move-object/from16 v33, v1

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_17
    move-object/from16 v33, v9

    .line 585
    .line 586
    :goto_13
    sget-object v1, Lcom/miui/systemui/modulesettings/KeyguardSettings;->WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;

    .line 587
    .line 588
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v1, v3}, Lcom/miui/systemui/modulesettings/KeyguardSettings$Companion;->getKeyguardNotificationStatus(ILandroid/content/Context;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_18

    .line 597
    .line 598
    const-string/jumbo v1, "\u65e0"

    .line 599
    .line 600
    .line 601
    :goto_14
    move-object/from16 v34, v1

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_18
    if-ne v1, v7, :cond_19

    .line 605
    .line 606
    const-string/jumbo v1, "\u4eae\u5c4f"

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_19
    const-string/jumbo v1, "\u52a8\u753b"

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :goto_15
    const-string v35, "49.1.0.1.23426"

    .line 615
    .line 616
    const v36, 0x1509c44

    .line 617
    .line 618
    .line 619
    move-object/from16 v26, v4

    .line 620
    .line 621
    invoke-direct/range {v26 .. v36}, Lcom/miui/systemui/events/NotificationSettingsStateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 625
    .line 626
    invoke-interface {v0, v4}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v1, Lcom/android/keyguard/event/KeyguardStatusEvent;

    .line 639
    .line 640
    sget-object v2, Lcom/android/keyguard/event/KeyguardSettingsEvent;->Companion:Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;

    .line 641
    .line 642
    iget-object v3, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getScreenOffTimeValue(Landroid/content/Context;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v23

    .line 648
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getPickupWakeupValue(Landroid/content/Context;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v24

    .line 652
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getActionDoubleClickValue(Landroid/content/Context;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v25

    .line 656
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getSmartCoverUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v26

    .line 660
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getQuickCameraValue(Landroid/content/Context;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v27

    .line 664
    invoke-virtual {v2}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getLockscreenWallpaperOpenValue()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v28

    .line 668
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getLockscreenClockStyle(Landroid/content/Context;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v29

    .line 672
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getLunarCalendarValue(Landroid/content/Context;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v30

    .line 676
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOwnerInfoValue(Landroid/content/Context;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v31

    .line 680
    const-string v32, "178.2.1.1.20923"

    .line 681
    .line 682
    const v3, 0x1511750

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v33

    .line 689
    move-object/from16 v22, v1

    .line 690
    .line 691
    invoke-direct/range {v22 .. v33}, Lcom/android/keyguard/event/KeyguardStatusEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 695
    .line 696
    invoke-interface {v0, v1}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v42

    .line 714
    iget-object v3, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 717
    .line 718
    if-nez v1, :cond_1b

    .line 719
    .line 720
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->BROAD_SIDE_FP:Z

    .line 721
    .line 722
    if-eqz v1, :cond_1a

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_1a
    new-instance v1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusWithoutFingerEvent;

    .line 726
    .line 727
    move-object/from16 v22, v1

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getSecureType()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v23

    .line 733
    invoke-virtual {v2}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getDisplayPatternValue()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getDarkFingerprintUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v25

    .line 741
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getSideFingerprintUnlockWay(Landroid/content/Context;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v26

    .line 745
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenFingerprintUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v27

    .line 749
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFingerprintPrivacyPasswordValue(Landroid/content/Context;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v28

    .line 753
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenFingerprintUnlockAppValue(Landroid/content/Context;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v29

    .line 757
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getGxzwAnim(Landroid/content/Context;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v30

    .line 761
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenVibrationSwitchValue(Landroid/content/Context;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v31

    .line 765
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getShowFingerprintAfterSleepValue(Landroid/content/Context;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v32

    .line 769
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFodQuickOpenValue(Landroid/content/Context;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v33

    .line 773
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenFaceUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v34

    .line 777
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFaceNum(Landroid/content/Context;)I

    .line 778
    .line 779
    .line 780
    move-result v35

    .line 781
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getStayKeyguardAfterFaceUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v36

    .line 785
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFaceUnlockNotificationValue(Landroid/content/Context;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v37

    .line 789
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getHideNotificationContentBeforeFaceUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v38

    .line 793
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenBlueUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v39

    .line 797
    const-string v40, "178.2.2.1.20935"

    .line 798
    .line 799
    move-object/from16 v41, v42

    .line 800
    .line 801
    invoke-direct/range {v22 .. v41}, Lcom/android/keyguard/event/KeyguardUnlockWayStatusWithoutFingerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v1}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_1b
    :goto_16
    new-instance v1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getSecureType()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v23

    .line 816
    invoke-virtual {v2}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getDisplayPatternValue()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v24

    .line 820
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getDarkFingerprintUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v25

    .line 824
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getSideFingerprintUnlockWay(Landroid/content/Context;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v26

    .line 828
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenFingerprintUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v27

    .line 832
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFingerprintPrivacyPasswordValue(Landroid/content/Context;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v28

    .line 836
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenFingerprintUnlockAppValue(Landroid/content/Context;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v29

    .line 840
    invoke-virtual {v2}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFingerprintNum()I

    .line 841
    .line 842
    .line 843
    move-result v30

    .line 844
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getGxzwAnim(Landroid/content/Context;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v31

    .line 848
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenVibrationSwitchValue(Landroid/content/Context;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v32

    .line 852
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getShowFingerprintAfterSleepValue(Landroid/content/Context;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v33

    .line 856
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFodQuickOpenValue(Landroid/content/Context;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v34

    .line 860
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenFaceUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v35

    .line 864
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFaceNum(Landroid/content/Context;)I

    .line 865
    .line 866
    .line 867
    move-result v36

    .line 868
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getStayKeyguardAfterFaceUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v37

    .line 872
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFaceUnlockNotificationValue(Landroid/content/Context;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v38

    .line 876
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getHideNotificationContentBeforeFaceUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v39

    .line 880
    invoke-virtual {v2, v0}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getOpenBlueUnlockValue(Landroid/content/Context;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v40

    .line 884
    const-string v41, "178.2.2.1.20935"

    .line 885
    .line 886
    invoke-direct/range {v22 .. v42}, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v3, v1}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_17
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 897
    .line 898
    iget-object v1, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v3, "constant_lockscreen_info"

    .line 905
    .line 906
    const/4 v4, -0x2

    .line 907
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_1d

    .line 912
    .line 913
    new-instance v3, Lcom/google/gson/Gson;

    .line 914
    .line 915
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 916
    .line 917
    .line 918
    const-class v4, Lcom/android/keyguard/wallpaper/entity/TrackLockscreenInfo;

    .line 919
    .line 920
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/android/keyguard/wallpaper/entity/TrackLockscreenInfo;

    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/TrackLockscreenInfo;->getWallpaperInfo()Lcom/android/keyguard/wallpaper/entity/WallpaperInfo;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/TrackLockscreenInfo;->getClockInfo()Lcom/miui/clock/module/ClockBean;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const-class v5, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 935
    .line 936
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 941
    .line 942
    invoke-virtual {v5}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isDefaultLockScreenTheme()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    xor-int/2addr v5, v7

    .line 947
    const-class v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 948
    .line 949
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 954
    .line 955
    iget v6, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mMiuiWallpaperEffect:I

    .line 956
    .line 957
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    if-eqz v3, :cond_1c

    .line 962
    .line 963
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/WallpaperInfo;->getMagicType()I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    goto :goto_18

    .line 968
    :cond_1c
    move v12, v11

    .line 969
    :goto_18
    iget-object v3, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getFavoriteTemplates(Landroid/content/Context;)Lcom/android/keyguard/wallpaper/entity/KeyguardFavoriteTemplates;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 976
    .line 977
    new-instance v8, Lcom/android/keyguard/event/KeyguardTemplateStatusEvent;

    .line 978
    .line 979
    move-object v13, v8

    .line 980
    invoke-virtual {v2, v5, v7}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateName(ZLjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v2, v5, v7, v6, v9}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateTextureEffect(ZLjava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockBean;->isEnableDiffusion()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v2, v5, v7, v9}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateTimeEffectState(ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v16

    .line 1004
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v2, v5, v7, v6}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateDepthEffect(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v17

    .line 1012
    invoke-virtual {v2, v5, v4}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateFinePrintContent(ZLcom/miui/clock/module/ClockBean;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v18

    .line 1016
    invoke-virtual {v2, v5, v4}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateClockTimeStyle(ZLcom/miui/clock/module/ClockBean;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v19

    .line 1020
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    invoke-virtual {v2, v5, v7, v6}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateClockContentArea(ZLjava/lang/String;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v20

    .line 1028
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-virtual {v2, v5, v7, v6}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateClockContentArea(ZLjava/lang/String;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v21

    .line 1036
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/TrackLockscreenInfo;->getSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v2, v5, v4, v6}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateHasSignature(ZLcom/miui/clock/module/ClockBean;Lcom/miui/lockscreeninfo/model/SignatureInfo;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v22

    .line 1044
    invoke-virtual {v2, v5, v4}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateGlobalFont(ZLcom/miui/clock/module/ClockBean;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v23

    .line 1048
    invoke-virtual {v2, v5, v4}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateDigitalColorDifferent(ZLcom/miui/clock/module/ClockBean;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v24

    .line 1052
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/TrackLockscreenInfo;->getSmartFrame()Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v2, v5, v7, v1}, Lcom/android/keyguard/event/KeyguardSettingsEvent$Companion;->getTemplateFrameStyle(ZLjava/lang/String;Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v25

    .line 1060
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/KeyguardFavoriteTemplates;->getFavoriteTemplatesCount()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v26

    .line 1068
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/KeyguardFavoriteTemplates;->getFavoriteTemplatesContent()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v27

    .line 1072
    const-string v28, "178.3.0.1.28856"

    .line 1073
    .line 1074
    const v1, 0x15f97d0

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v29

    .line 1081
    invoke-direct/range {v13 .. v29}, Lcom/android/keyguard/event/KeyguardTemplateStatusEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v8}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_1d
    const-string v0, "SystemUIStat"

    .line 1089
    .line 1090
    const-string v1, "handleKeyguardTemplateStatusEvent error : currentLockscreenInfo is null"

    .line 1091
    .line 1092
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    :goto_19
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/systemui/analytics/SettingsJobSchedulerService;->trackSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "SettingsJobSchedulerService"

    .line 7
    .line 8
    const-string/jumbo v0, "trackSettings exception"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
