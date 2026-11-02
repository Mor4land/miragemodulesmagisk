.class public final Lcom/android/systemui/MiuiVendorServices;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public mBackgroundHandler:Landroid/os/Handler;

.field public final mCallback:Lcom/android/systemui/MiuiVendorServices$1;

.field public mContext:Landroid/content/Context;

.field public mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field public mHeadsetPolicy:Lcom/android/systemui/vendor/HeadsetPolicy;

.field public mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

.field public mMIUIStrongToastControl:Lcom/android/systemui/toast/MIUIStrongToastControl;

.field public mMiLinkIconControl:Lcom/android/systemui/statusbar/MiLinkIconControl;

.field public mMiuiHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

.field public mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

.field public mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field public mMiuiPrivacyController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

.field public mNotificationNavigationCoordinator:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

.field public mOledScreenHelper:Lcom/miui/systemui/display/OLEDScreenHelper;

.field public mOrientationPolicy:Lcom/android/systemui/vendor/OrientationPolicy;

.field public mToggleManagerController:Lcom/android/systemui/statusbar/ToggleManagerController;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public miuiNotificationCenter:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/MiuiVendorServices$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/MiuiVendorServices$1;-><init>(Lcom/android/systemui/MiuiVendorServices;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mCallback:Lcom/android/systemui/MiuiVendorServices$1;

    .line 10
    .line 11
    return-void
.end method

.method public static initForDependency()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/MiuiVendorServices;->initForDependency()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mCloseSystemDialogReceiver:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;

    .line 14
    .line 15
    new-instance v4, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 18
    .line 19
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x3c

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mOrientationPolicy:Lcom/android/systemui/vendor/OrientationPolicy;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/systemui/vendor/OrientationPolicy;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    const-string/jumbo v3, "window"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v3, v4}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const-string v3, "display"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 83
    .line 84
    new-instance v3, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;-><init>(Lcom/android/systemui/vendor/OrientationPolicy;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/vendor/OrientationPolicy;->writeRotationForBsp()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotificationNavigationCoordinator:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 99
    .line 100
    const-string v3, "NotificationPanelNavigationBarCoordinator"

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 106
    .line 107
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mHeadsetPolicy:Lcom/android/systemui/vendor/HeadsetPolicy;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/os/Handler;

    .line 123
    .line 124
    sget-object v2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/os/Looper;

    .line 131
    .line 132
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/content/IntentFilter;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/android/systemui/vendor/HeadsetPolicy;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/android/systemui/vendor/HeadsetPolicy;->mIntentReceiver:Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;

    .line 148
    .line 149
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mOledScreenHelper:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-boolean v2, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    .line 161
    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->mScreenObserver:Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 173
    .line 174
    const-class v3, Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->mConfigurationListener:Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;

    .line 186
    .line 187
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-class v2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 199
    .line 200
    new-instance v3, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;-><init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mBarModeChangeListener:Lcom/miui/systemui/display/OLEDScreenHelper$start$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    const-string v2, "OLEDScreenHelper"

    .line 210
    .line 211
    const-string/jumbo v3, "start failed"

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v2, "MiuiKeyguardWallPaperManager"

    .line 223
    .line 224
    const-string v3, "MiuiKeyguardWallPaperManager start"

    .line 225
    .line 226
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 230
    .line 231
    if-nez v2, :cond_2

    .line 232
    .line 233
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    :cond_2
    const-string/jumbo v2, "status_bar_rect_landscape"

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarRectLandscape:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "clock_style_rect_landscape"

    .line 243
    .line 244
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleRectLandscape:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "finger_print_rect_landscape"

    .line 247
    .line 248
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintRectLandscape:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "bottom_icon_rect_landscape"

    .line 251
    .line 252
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectLandscape:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "magazine_script_rect_landscape"

    .line 255
    .line 256
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptRectLandscape:Ljava/lang/String;

    .line 257
    .line 258
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    const-string/jumbo v2, "status_bar_rect_small_screen"

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarRectSmallScreen:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "clock_style_rect_small_screen"

    .line 268
    .line 269
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleRectSmallScreen:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "finger_print_rect_small_screen"

    .line 272
    .line 273
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintRectSmallScreen:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "bottom_icon_rect_small_screen"

    .line 276
    .line 277
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectSmallScreen:Ljava/lang/String;

    .line 278
    .line 279
    const-string v2, "magazine_script_rect_small_screen"

    .line 280
    .line 281
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptSmallScreen:Ljava/lang/String;

    .line 282
    .line 283
    :cond_3
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->initKeyguardWallpaperManager()V

    .line 284
    .line 285
    .line 286
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 293
    .line 294
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 310
    .line 311
    .line 312
    const-class v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWakefulnessLifecycleObserver:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$8;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-class v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 332
    .line 333
    new-instance v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-class v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mToggleManagerController:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Landroid/content/IntentFilter;

    .line 365
    .line 366
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v1, "com.miui.app.ExtraStatusBarManager.action_TRIGGER_TOGGLE"

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/ToggleManagerController$1;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    iget-object v5, v0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBgHandler:Landroid/os/Handler;

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiPrivacyController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 388
    .line 389
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mBackgroundHandler:Landroid/os/Handler;

    .line 400
    .line 401
    new-instance v1, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;

    .line 402
    .line 403
    invoke-direct {v1, p0}, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/MiuiVendorServices;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 410
    .line 411
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->init()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 417
    .line 418
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 419
    .line 420
    iget-object v2, p0, Lcom/android/systemui/MiuiVendorServices;->mBackgroundHandler:Landroid/os/Handler;

    .line 421
    .line 422
    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/android/systemui/MiuiVendorServices;->mCallback:Lcom/android/systemui/MiuiVendorServices$1;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMIUIStrongToastControl:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 438
    .line 439
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiLinkIconControl:Lcom/android/systemui/statusbar/MiLinkIconControl;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    return-void
.end method
