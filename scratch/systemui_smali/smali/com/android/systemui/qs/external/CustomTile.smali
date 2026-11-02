.class public final Lcom/android/systemui/qs/external/CustomTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;


# static fields
.field public static sCustomTileRef:Ljava/lang/ref/WeakReference;


# instance fields
.field public final mComponent:Landroid/content/ComponentName;

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field public mDefaultIcon:Landroid/graphics/drawable/Icon;

.field public mDefaultLabel:Ljava/lang/CharSequence;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsShowingDialog:Z

.field public mIsTokenGranted:Z

.field public final mKey:Lcom/android/systemui/qs/external/TileServiceKey;

.field public mListening:Z

.field public final mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

.field public final mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

.field public final mTile:Landroid/service/quicksettings/Tile;

.field public final mTileServices:Lcom/android/systemui/qs/external/TileServices;

.field public final mToken:Landroid/os/IBinder;

.field public final mUser:I

.field public final mUserContext:Landroid/content/Context;

.field public mViewClicked:Landroid/view/View;

.field public final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Ljava/lang/String;Landroid/content/Context;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/TileServices;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/Binder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 29
    .line 30
    invoke-static/range {p10 .. p10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 35
    .line 36
    new-instance v3, Landroid/service/quicksettings/Tile;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 42
    .line 43
    move-object/from16 v3, p11

    .line 44
    .line 45
    iput-object v3, v0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getUserId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 52
    .line 53
    new-instance v4, Lcom/android/systemui/qs/external/TileServiceKey;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Lcom/android/systemui/qs/external/TileServiceKey;-><init>(ILandroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 59
    .line 60
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/android/systemui/qs/external/TileServices;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 64
    .line 65
    new-instance v5, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 76
    .line 77
    iget-object v8, v1, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 78
    .line 79
    iget-object v9, v1, Lcom/android/systemui/qs/external/TileServices;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 80
    .line 81
    new-instance v10, Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v12, Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 86
    .line 87
    invoke-direct {v12, v11}, Lcom/android/systemui/qs/external/PackageManagerAdapter;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v14, "android.service.quicksettings.action.QS_TILE"

    .line 93
    .line 94
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 p1, v10

    .line 108
    .line 109
    move-object/from16 p2, v6

    .line 110
    .line 111
    move-object/from16 p3, v11

    .line 112
    .line 113
    move-object/from16 p4, p13

    .line 114
    .line 115
    move-object/from16 p5, v12

    .line 116
    .line 117
    move-object/from16 p6, v4

    .line 118
    .line 119
    move-object/from16 p7, v13

    .line 120
    .line 121
    move-object/from16 p8, v14

    .line 122
    .line 123
    move-object/from16 p9, v9

    .line 124
    .line 125
    invoke-direct/range {p1 .. p9}, Lcom/android/systemui/qs/external/TileLifecycleManager;-><init>(Landroid/os/Handler;Landroid/content/Context;Landroid/service/quicksettings/IQSService;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 p1, v5

    .line 129
    .line 130
    move-object/from16 p2, p13

    .line 131
    .line 132
    move-object/from16 p3, v6

    .line 133
    .line 134
    move-object/from16 p4, v7

    .line 135
    .line 136
    move-object/from16 p5, v8

    .line 137
    .line 138
    move-object/from16 p6, v10

    .line 139
    .line 140
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/qs/external/TileServiceManager;-><init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 144
    .line 145
    monitor-enter v4

    .line 146
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v6, p0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 152
    .line 153
    invoke-virtual {v6, v3, v2, p0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 157
    .line 158
    iget-object v3, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 161
    .line 162
    invoke-virtual {v1, v3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 168
    .line 169
    iget-object v1, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v1, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v4, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-direct {v4, v5, v3, v1}, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;Landroid/content/ComponentName;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 194
    .line 195
    iget-object v1, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 196
    .line 197
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 198
    .line 199
    move-object/from16 v1, p12

    .line 200
    .line 201
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 202
    .line 203
    move-object/from16 v1, p14

    .line 204
    .line 205
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 208
    .line 209
    const/16 v3, 0xc

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    .line 213
    .line 214
    const-class v1, Lcom/miui/systemui/SettingsManager;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/miui/systemui/SettingsManager;

    .line 221
    .line 222
    iget-boolean v1, v1, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 223
    .line 224
    if-nez v1, :cond_0

    .line 225
    .line 226
    const-string v1, "android.systemui.cts"

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "TestTileService"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lcom/android/systemui/qs/external/CustomTile;->sCustomTileRef:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 258
    .line 259
    if-nez v1, :cond_2

    .line 260
    .line 261
    const-class v1, Lcom/android/systemui/qs/MiTileOptimizer;

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    :try_start_1
    sget-object v2, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 265
    .line 266
    if-nez v2, :cond_1

    .line 267
    .line 268
    new-instance v2, Lcom/android/systemui/qs/MiTileOptimizer;

    .line 269
    .line 270
    invoke-direct {v2}, Lcom/android/systemui/qs/MiTileOptimizer;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 274
    .line 275
    :cond_1
    monitor-exit v1

    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0

    .line 280
    :cond_2
    :goto_0
    sget-object v1, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 281
    .line 282
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 283
    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    throw v0
.end method

.method public static getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Empty custom tile spec action"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static isServiceRestricted(Landroid/content/pm/ServiceInfo;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "com.android.device.restriction"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, ";"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    aget-object v4, p0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    .line 53
    .line 54
    return p0
.end method

.method public static toSpec(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "custom("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final applyTileState(Landroid/service/quicksettings/Tile;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/service/quicksettings/Tile;->setActivityLaunchForClick(Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getState()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getState()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p1, p2, :cond_c

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p1, "Add packagename to WhiteList"

    .line 123
    .line 124
    sget-boolean p2, Lcom/android/systemui/qs/MiTileOptimizer;->ENABLE_PROP:Z

    .line 125
    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    sget-object p2, Lcom/android/systemui/qs/MiTileOptimizer;->sBindServiceProcessWhiteList:Ljava/util/ArrayList;

    .line 132
    .line 133
    monitor-enter p2

    .line 134
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-boolean v0, Lcom/android/systemui/qs/MiTileOptimizer;->DEBUG:Z

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const-string v0, "MiTileOptimizer"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_b
    monitor-exit p2

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_c
    :goto_0
    return-void
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v4, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v3

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string/jumbo v1, "state"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "package"

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x10c

    .line 2
    .line 3
    return p0
.end method

.method public final getMetricsSpec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStaleTimeout()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "handleClick: "

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is unavailable"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", pendingBind: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 56
    .line 57
    iget-boolean v6, v4, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 58
    .line 59
    invoke-static {v3, v6, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mViewClicked:Landroid/view/View;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x7f3

    .line 75
    .line 76
    invoke-interface {v6, v0, v8, p1, v7}, Landroid/view/IWindowManager;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    iget-object v7, p0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    iget-object v6, p0, Lcom/android/systemui/qs/external/CustomTile;->mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, p0, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 116
    .line 117
    iget-object v9, v9, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v8}, Lcom/android/systemui/qs/MiTileOptimizer;->tileNeedOpt(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v1, :cond_3

    .line 135
    .line 136
    :try_start_3
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    const-string/jumbo v6, "security"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v8, "exemptTemporarily"

    .line 150
    .line 151
    new-array v9, v3, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v10, Ljava/lang/String;

    .line 154
    .line 155
    aput-object v10, v9, p1

    .line 156
    .line 157
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v3, p1

    .line 168
    .line 169
    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_1
    move-exception p1

    .line 174
    :try_start_4
    const-string v3, "reflect exempt background start exception!"

    .line 175
    .line 176
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/CustomTile;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v7, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onClick(Landroid/os/IBinder;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p1, " NameNotFoundException: "

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :catch_3
    :goto_1
    return-void
.end method

.method public final handleDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->stopPackageListening()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    iput-object v5, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mChangeListener:Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 73
    .line 74
    iget v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v4, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;

    .line 90
    .line 91
    invoke-direct {v4, v0, p0, v1}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public final handleInitialize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "No default icon for "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ", destroying tile"

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->removeTile(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isToggleableTile()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTmpState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 74
    .line 75
    iput-object p0, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mChangeListener:Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/android/systemui/qs/external/CustomTileStatePersister;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/android/systemui/qs/external/TileServiceKey;->string:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->readTileFromString(Ljava/lang/String;)Landroid/service/quicksettings/Tile;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v5, "Bad saved state: "

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "TileServicePersistence"

    .line 112
    .line 113
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v2, v4

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/qs/external/CustomTile;->applyTileState(Landroid/service/quicksettings/Tile;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mListening:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mListening:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isTileReady()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/android/systemui/qs/MiTileOptimizer;->tileNeedOpt(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v4, p1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mViewClicked:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 112
    .line 113
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, " NameNotFoundException: "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :catch_2
    :cond_4
    :goto_0
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Invalid icon, forcing into unavailable state"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p2, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 103
    .line 104
    :goto_3
    instance-of p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    const-class p0, Landroid/widget/Switch;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 118
    .line 119
    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    if-ne p1, p2, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->isToggleableTile()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/metrics/LogMaker;->setComponentName(Landroid/content/ComponentName;)Landroid/metrics/LogMaker;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final startActivityAndCollapse(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Intent not for activity."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Launching activity before click"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "The activity is starting"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mViewClicked:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/CustomTile;Landroid/app/PendingIntent;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final updateDefaultTileAndIcon()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/android/systemui/qs/QSHost;->getHostExt()Lcom/android/systemui/qs/QSTileHostExt;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lcom/android/systemui/qs/QSTileHostExt;->tileServices:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v7

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const v5, 0xc0200

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    :goto_1
    or-int/lit16 v5, v5, 0x80

    .line 90
    .line 91
    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    move-object v5, v1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, " NameNotFoundException: "

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-object v5, v7

    .line 115
    :goto_2
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "getTileServiceInfo is null"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 135
    .line 136
    iput-object v7, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultLabel:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->removeTile(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    iget v0, v5, Landroid/content/pm/ServiceInfo;->icon:I

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v0, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 153
    .line 154
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v8, 0x1

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v9, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 168
    .line 169
    if-ne v3, v9, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    if-eqz v3, :cond_a

    .line 173
    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v11, 0x2

    .line 182
    if-ne v10, v11, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getType()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v10, v11, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eq v10, v11, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :goto_4
    move v3, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    :goto_5
    move v3, v4

    .line 220
    :goto_6
    if-eqz v3, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move v3, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_7
    move v3, v8

    .line 226
    :goto_8
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-static {v5}, Lcom/android/systemui/qs/external/CustomTile;->isServiceRestricted(Landroid/content/pm/ServiceInfo;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_d

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_d
    iput-object v7, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultLabel:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    :cond_f
    move v4, v8

    .line 268
    :cond_10
    invoke-virtual {v5, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultLabel:Ljava/lang/CharSequence;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    :goto_9
    return-void
.end method
