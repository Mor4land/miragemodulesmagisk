.class public final Lcom/android/systemui/settings/brightness/BrightnessController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 21
    .line 22
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string/jumbo v4, "screen_brightness_mode"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "CentralSurfaces.BrightnessController"

    .line 65
    .line 66
    const-string v4, "Failed to unregister VR mode state listener: "

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 91
    .line 92
    check-cast v3, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_1
    iget-object v5, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 98
    .line 99
    new-instance v6, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 100
    .line 101
    invoke-direct {v6, v0, v1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController$1;I)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_3
    monitor-exit v4

    .line 130
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    iget-object v4, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 134
    .line 135
    new-instance v5, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 136
    .line 137
    invoke-direct {v5, v0, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController$1;I)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 159
    .line 160
    iget-object v2, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit v1

    .line 166
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 171
    .line 172
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v1

    .line 188
    throw p0

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    monitor-exit v4

    .line 191
    throw p0

    .line 192
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 199
    .line 200
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const-string v2, "no_config_brightness"

    .line 207
    .line 208
    invoke-static {v1, v2, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v0, p0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 217
    .line 218
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_5
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 225
    .line 226
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    :try_start_3
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    .line 247
    const-string v2, "CentralSurfaces.BrightnessController"

    .line 248
    .line 249
    const-string v3, "Failed to register VR mode state listener: "

    .line 250
    .line 251
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 276
    .line 277
    iget-object v2, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 280
    .line 281
    new-instance v3, Landroid/os/HandlerExecutor;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 288
    .line 289
    .line 290
    check-cast v2, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 291
    .line 292
    iget-object v0, v2, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 293
    .line 294
    monitor-enter v0

    .line 295
    :try_start_4
    iget-object v4, v2, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 296
    .line 297
    check-cast v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    iget-object v4, v2, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 306
    .line 307
    iget-object v5, v2, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 308
    .line 309
    iget-object v6, v2, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 310
    .line 311
    const-wide/16 v7, 0x8

    .line 312
    .line 313
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v2, v2, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 317
    .line 318
    new-instance v4, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 319
    .line 320
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v5, v3}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    .line 333
    monitor-exit v0

    .line 334
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 367
    .line 368
    .line 369
    :goto_3
    return-void

    .line 370
    :catchall_2
    move-exception p0

    .line 371
    monitor-exit v0

    .line 372
    throw p0

    .line 373
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 374
    .line 375
    iget-boolean v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 376
    .line 377
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_8

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 393
    .line 394
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 395
    .line 396
    iput v4, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 397
    .line 398
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 399
    .line 400
    iput v4, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 401
    .line 402
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 409
    .line 410
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 411
    .line 412
    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
