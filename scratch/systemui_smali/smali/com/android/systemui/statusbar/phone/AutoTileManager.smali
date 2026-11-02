.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAutoAddSettingList:Ljava/util/ArrayList;

.field public final mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:Landroid/os/UserHandle;

.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

.field public final mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mInitialized:Z

.field public final mIsReduceBrightColorsAvailable:Z

.field public final mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

.field public final mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

.field final mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

.field public final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

.field final mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

.field public final mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

.field public final mSafetySpec:Ljava/lang/String;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    move-object v3, p3

    .line 45
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 46
    .line 47
    move-object/from16 v4, p5

    .line 48
    .line 49
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 50
    .line 51
    invoke-interface {p3}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    .line 66
    .line 67
    new-instance v3, Lcom/android/systemui/qs/AutoAddTracker;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 70
    .line 71
    iget-object v6, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 76
    .line 77
    iget-object v9, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->handler:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v10, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget v11, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/qs/AutoAddTracker;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 92
    .line 93
    move-object/from16 v1, p6

    .line 94
    .line 95
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 96
    .line 97
    move-object/from16 v1, p7

    .line 98
    .line 99
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 100
    .line 101
    move-object/from16 v1, p8

    .line 102
    .line 103
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 104
    .line 105
    move/from16 v1, p11

    .line 106
    .line 107
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 108
    .line 109
    move-object/from16 v1, p9

    .line 110
    .line 111
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    .line 112
    .line 113
    move-object/from16 v1, p10

    .line 114
    .line 115
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f130a2e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    :cond_0
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    :catch_0
    move-object v2, v1

    .line 141
    :cond_1
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v1, Landroid/content/ComponentName;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_2
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final changeUser(Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Landroid/os/UserHandle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    move v3, v2

    .line 91
    :goto_0
    if-ge v3, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_1
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 165
    .line 166
    sget-object v3, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    iget p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 171
    .line 172
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v8, 0x30

    .line 179
    .line 180
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "AutoTileManager not initialized"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public getSecureSettingForKey(Ljava/lang/String;)Lcom/android/systemui/qs/SettingObserver;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/SettingObserver;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final startControllersAndSettingsListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    .line 3
    const-string/jumbo v1, "saver"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "reduce_brightness"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string/jumbo v1, "wallet"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    .line 64
    .line 65
    check-cast v2, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "WalletControllerImpl"

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string v2, "Setting WalletTile position: 3"

    .line 78
    .line 79
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "Setting WalletTile position: null"

    .line 89
    .line 90
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v3, v2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4, v2}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_3
    if-ge v3, v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    return-void
.end method
