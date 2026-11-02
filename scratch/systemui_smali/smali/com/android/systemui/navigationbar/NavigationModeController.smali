.class public final Lcom/android/systemui/navigationbar/NavigationModeController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentUserContext:Landroid/content/Context;

.field public final mDeviceProvisionedCallback:Lcom/android/systemui/navigationbar/NavigationModeController$1;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mOverlayManager:Landroid/content/om/IOverlayManager;

.field public final mReceiver:Lcom/android/systemui/navigationbar/NavigationModeController$2;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationModeController$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController$1;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mDeviceProvisionedCallback:Lcom/android/systemui/navigationbar/NavigationModeController$1;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationModeController$2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationModeController$2;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mReceiver:Lcom/android/systemui/navigationbar/NavigationModeController$2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "overlay"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const-string p4, "NavigationModeController"

    .line 44
    .line 45
    invoke-virtual {p5, p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string p2, "android.intent.action.OVERLAY_CHANGED"

    .line 56
    .line 57
    invoke-direct {v4, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "package"

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "android"

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {v4, p2, p4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 p5, 0x3e8

    .line 84
    .line 85
    if-ne p2, p5, :cond_3

    .line 86
    .line 87
    sget-object p2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sput-object p2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContentResolver:Landroid/content/ContentResolver;

    .line 94
    .line 95
    const-string p5, "force_fsg_nav_bar"

    .line 96
    .line 97
    invoke-static {p2, p5}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sput-boolean p2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 102
    .line 103
    sget-object p2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContentResolver:Landroid/content/ContentResolver;

    .line 104
    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :cond_0
    const-string v0, "hide_gesture_line"

    .line 109
    .line 110
    invoke-static {p2, v0, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    move p2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move p2, p4

    .line 120
    :goto_0
    sput-boolean p2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    .line 121
    .line 122
    sget-boolean v2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "mIsFsgMode is"

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " mHideGestureLine is"

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v2, "NavigationModeControllerExt"

    .line 147
    .line 148
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->updateOverlayManager()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    sget-object v2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mFullScreenGestureListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 163
    .line 164
    invoke-virtual {p2, p5, p4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLineObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 176
    .line 177
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string p5, "elderly_mode"

    .line 185
    .line 186
    invoke-static {p5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mElderlyModeObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    invoke-virtual {p2, p5, p4, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lmiuix/os/DeviceHelper;->detectType()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/4 p5, 0x3

    .line 201
    if-ne p2, p5, :cond_2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move v1, p4

    .line 205
    :goto_1
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "nav_button_pos"

    .line 212
    .line 213
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object p5, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mNavButtonPosListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    .line 218
    .line 219
    invoke-virtual {p1, p2, p4, p5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationModeController$3;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/android/systemui/navigationbar/NavigationModeController$3;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V

    .line 225
    .line 226
    .line 227
    check-cast p3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p4}, Lcom/android/systemui/navigationbar/NavigationModeController;->updateCurrentInteractionMode(Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static getCurrentInteractionMode(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10e00c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "getCurrentInteractionMode: mode="

    .line 13
    .line 14
    const-string v2, " contextUser="

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "NavigationModeController"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentInteractionMode(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "NavigationModeController:"

    .line 2
    .line 3
    const-string v0, "  mode="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentInteractionMode(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string p2, ", "

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/om/IOverlayManager;->getDefaultOverlayPackages()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p2, "failed_to_fetch"

    .line 39
    .line 40
    :goto_0
    const-string v0, "  defaultOverlays="

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->dumpAssetPaths(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final dumpAssetPaths(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  contextUser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "NavigationModeController"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string p0, "  assetPaths="

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length p1, p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final getCurrentUserContext()Landroid/content/Context;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "getCurrentUserContext: contextUser="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " currentUser="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "NavigationModeController"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v0, "Failed to create package context"

    .line 66
    .line 67
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final updateCurrentInteractionMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentUserContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentInteractionMode(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationModeController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "updateCurrentInteractionMode: mode="

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "NavigationModeController"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->dumpAssetPaths(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge p1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;->onNavigationModeChanged(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
