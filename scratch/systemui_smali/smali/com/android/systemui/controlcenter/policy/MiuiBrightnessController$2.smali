.class public final Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "BrightnessController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomaticAvailable:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "screen_brightness_mode"

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrStateCallbacks:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "Failed to unregister VR mode state listener: "

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBrightnessObserver:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "BrightnessObserver: stopObserving."

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayListener:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 94
    .line 95
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 102
    .line 103
    iput-boolean v2, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    .line 104
    .line 105
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :try_start_1
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrStateCallbacks:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 117
    .line 118
    invoke-interface {v3}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    const-string v3, "Failed to register VR mode state listener: "

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBrightnessObserver:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v3, "BrightnessObserver: startObserving."

    .line 139
    .line 140
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->DURATION_SLIDE_BAR_ANIMATION:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayListener:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

    .line 172
    .line 173
    const-wide/16 v3, 0x8

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->run()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->run()V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 217
    .line 218
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    .line 219
    .line 220
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 236
    .line 237
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 238
    .line 239
    iput v4, v3, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 240
    .line 241
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 242
    .line 243
    iput v4, v3, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 244
    .line 245
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

    .line 254
    .line 255
    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
