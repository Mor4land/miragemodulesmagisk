.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->buzzBeeped:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->buzzBeeped:Z

    .line 16
    .line 17
    const-string v0, "AlertCoordinator"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onViewBound, buzzBeep for "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;->mAlertManager:Ldagger/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->buzzBeepBlink(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;->mAlertManager:Ldagger/Lazy;

    .line 43
    .line 44
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v2, "miui.focus.enableAlert"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 70
    .line 71
    const-string v0, "f,!Focus enableAlert"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 91
    .line 92
    const-string v0, "f,!miui disable"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/miui/systemui/SettingsManager;->wakeupForNotification:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 106
    .line 107
    const-string v0, "f,!wakeup for notif"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 115
    .line 116
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 117
    .line 118
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 123
    .line 124
    const-string v0, "f,!show lockscreen notif"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->shouldHideNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 140
    .line 141
    const-string v0, "f,!show on keyguard"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 149
    .line 150
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->isZenModeOn()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 159
    .line 160
    const-string v0, "f,zen"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 176
    .line 177
    const-string v0, "f,fold"

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_7
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 193
    .line 194
    const-string v0, "f,fold entrance"

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachedNotifChildren()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    :goto_0
    move v0, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    move v0, v1

    .line 244
    :goto_1
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 247
    .line 248
    const-string v0, "f, group container but children is fold"

    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_c
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 264
    .line 265
    const-string v0, "f,media"

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_d
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 279
    .line 280
    const-string v3, "android.mediaSession"

    .line 281
    .line 282
    const-class v4, Landroid/media/session/MediaSession$Token;

    .line 283
    .line 284
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    move v0, v1

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    move v0, v2

    .line 293
    :goto_2
    if-eqz v0, :cond_f

    .line 294
    .line 295
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 296
    .line 297
    const-string v0, "f,media session"

    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_f
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 313
    .line 314
    const-string v0, "f,!clearable"

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_10
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasProgressbar(Landroid/app/Notification;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 334
    .line 335
    const-string v0, "f,has progress bar"

    .line 336
    .line 337
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_11
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 349
    .line 350
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 355
    .line 356
    const-string v0, "f,device interactive"

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 366
    .line 367
    const/16 v4, 0x8

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    iget-boolean v3, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->sIsEllipticProximity:Z

    .line 376
    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->configAntiMisTouchDisabled:Z

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_13
    move v1, v2

    .line 385
    :cond_14
    :goto_3
    if-nez v1, :cond_17

    .line 386
    .line 387
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;

    .line 388
    .line 389
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 393
    .line 394
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 395
    .line 396
    if-nez p1, :cond_19

    .line 397
    .line 398
    new-instance p1, Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {p1, v1}, Lcom/miui/systemui/util/ProximitySensorWrapper;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;

    .line 408
    .line 409
    iget-object v3, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorChangeListeners:Ljava/util/List;

    .line 410
    .line 411
    monitor-enter v3

    .line 412
    :try_start_0
    iget-object v4, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorChangeListeners:Ljava/util/List;

    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_16

    .line 421
    .line 422
    iget-object v4, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorChangeListeners:Ljava/util/List;

    .line 423
    .line 424
    check-cast v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_15

    .line 431
    .line 432
    iget-object v4, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 433
    .line 434
    iget-object v5, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mSensorListener:Lcom/miui/systemui/util/ProximitySensorWrapper$1;

    .line 435
    .line 436
    iget-object v6, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mSensor:Landroid/hardware/Sensor;

    .line 437
    .line 438
    invoke-virtual {v4, v5, v6, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 439
    .line 440
    .line 441
    :cond_15
    iget-object p1, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorChangeListeners:Ljava/util/List;

    .line 442
    .line 443
    check-cast p1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorChangeCallback:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mHandler:Landroid/os/Handler;

    .line 452
    .line 453
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUnregisterProximitySensorRunnable:Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 454
    .line 455
    const-wide/16 v0, 0x7d0

    .line 456
    .line 457
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :catchall_0
    move-exception p0

    .line 462
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw p0

    .line 464
    :cond_17
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 465
    .line 466
    const-string/jumbo v0, "sys.power.nonui"

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->wakeUpForNotificationInternal()V

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 479
    .line 480
    const-string/jumbo v0, "success2"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 488
    .line 489
    const-string v0, "f,non ui"

    .line 490
    .line 491
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    :goto_4
    return-void
.end method
