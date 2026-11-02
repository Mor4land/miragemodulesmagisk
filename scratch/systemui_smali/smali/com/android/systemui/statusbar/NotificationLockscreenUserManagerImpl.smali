.class public final Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final mAllUsersReceiver:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

.field public mAllowLockscreenRemoteInput:Z

.field public final mBaseBroadcastReceiver:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mCommonNotifCollectionLazy:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentManagedProfiles:Landroid/util/SparseArray;

.field public final mCurrentProfiles:Landroid/util/SparseArray;

.field public mCurrentUserId:I

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mListeners:Ljava/util/List;

.field public final mLock:Ljava/lang/Object;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockscreenPublicMode:Landroid/util/SparseBooleanArray;

.field public mLockscreenSettingsObserver:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mNotifStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mOverviewProxyServiceLazy:Ldagger/Lazy;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSettingsObserver:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;

.field public final mShouldHideNotifsLatestResult:Landroid/util/SparseBooleanArray;

.field public mShowLockscreenNotifications:Z

.field public mState:I

.field public final mUserChangedCallback:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUsersAllowingNotifications:Landroid/util/SparseBooleanArray;

.field public final mUsersAllowingPrivateNotifications:Landroid/util/SparseBooleanArray;

.field public final mUsersInLockdownLatestResult:Landroid/util/SparseBooleanArray;

.field public final mUsersWithSeparateWorkChallenge:Landroid/util/SparseBooleanArray;

.field public final mVisibilityProviderLazy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationClickNotifier;Ldagger/Lazy;Landroid/app/KeyguardManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockscreenPublicMode:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersWithSeparateWorkChallenge:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingPrivateNotifications:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingNotifications:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersInLockdownLatestResult:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShouldHideNotifsLatestResult:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mState:I

    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/util/ListenerSet;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mNotifStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 71
    .line 72
    new-instance v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

    .line 73
    .line 74
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mAllUsersReceiver:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

    .line 78
    .line 79
    new-instance v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mBaseBroadcastReceiver:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

    .line 86
    .line 87
    new-instance v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUserChangedCallback:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;

    .line 93
    .line 94
    new-instance v3, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 100
    .line 101
    new-instance v3, Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentManagedProfiles:Landroid/util/SparseArray;

    .line 107
    .line 108
    iput v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v2, p12

    .line 114
    .line 115
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mMainHandler:Landroid/os/Handler;

    .line 116
    .line 117
    move-object v2, p3

    .line 118
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 119
    .line 120
    move-object v2, p4

    .line 121
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUserManager:Landroid/os/UserManager;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 124
    .line 125
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 132
    .line 133
    move-object v1, p6

    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mVisibilityProviderLazy:Ldagger/Lazy;

    .line 135
    .line 136
    move-object v1, p7

    .line 137
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCommonNotifCollectionLazy:Ldagger/Lazy;

    .line 138
    .line 139
    move-object v1, p8

    .line 140
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 141
    .line 142
    move-object v1, p9

    .line 143
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mOverviewProxyServiceLazy:Ldagger/Lazy;

    .line 144
    .line 145
    move-object/from16 v1, p11

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p17

    .line 151
    .line 152
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 153
    .line 154
    move-object v1, p10

    .line 155
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 159
    .line 160
    move-object/from16 v1, p13

    .line 161
    .line 162
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 163
    .line 164
    move-object/from16 v1, p15

    .line 165
    .line 166
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 167
    .line 168
    move-object/from16 v1, p14

    .line 169
    .line 170
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 171
    .line 172
    move-object/from16 v1, p18

    .line 173
    .line 174
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 175
    .line 176
    move-object/from16 v1, p16

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "NotificationLockscreenUserManager state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mCurrentUserId="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "  mShowLockscreenNotifications="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "  mAllowLockscreenRemoteInput="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mAllowLockscreenRemoteInput:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    const-string p2, "  mCurrentProfiles="

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 61
    .line 62
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 94
    .line 95
    .line 96
    const-string p2, "  mCurrentManagedProfiles="

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLock:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentManagedProfiles:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    :goto_1
    if-ltz p2, :cond_1

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentManagedProfiles:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 131
    .line 132
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 154
    .line 155
    .line 156
    const-string p2, "  mLockscreenPublicMode="

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockscreenPublicMode:Landroid/util/SparseBooleanArray;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "  mUsersWithSeparateWorkChallenge="

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersWithSeparateWorkChallenge:Landroid/util/SparseBooleanArray;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string p2, "  mUsersAllowingPrivateNotifications="

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingPrivateNotifications:Landroid/util/SparseBooleanArray;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p2, "  mUsersAllowingNotifications="

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingNotifications:Landroid/util/SparseBooleanArray;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "  mUsersInLockdownLatestResult="

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersInLockdownLatestResult:Landroid/util/SparseBooleanArray;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "  mShouldHideNotifsLatestResult="

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShouldHideNotifsLatestResult:Landroid/util/SparseBooleanArray;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p0

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw p0
.end method

.method public final isAnyProfilePublicMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/pm/UserInfo;

    .line 21
    .line 22
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final isCurrentProfile(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final isLockscreenPublicMode(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockscreenPublicMode:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 8
    .line 9
    invoke-virtual {v2, p0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->userAllowsPrivateNotificationsInPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentManagedProfiles:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->userAllowsPrivateNotificationsInPublic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v4

    .line 36
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/app/Notification;->visibility:I

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v4

    .line 49
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCommonNotifCollectionLazy:Ldagger/Lazy;

    .line 56
    .line 57
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    new-instance p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "LockscreenUserManager"

    .line 69
    .line 70
    const-string v3, "mEntryManager was null!"

    .line 71
    .line 72
    invoke-static {p1, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 81
    .line 82
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getLockscreenVisibilityOverride()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    :goto_2
    move p0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move p0, v4

    .line 101
    :goto_3
    const-class p1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 108
    .line 109
    check-cast p1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isShowMessageWhenFaceUnlockSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    if-nez p0, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v2, v4

    .line 126
    :cond_8
    :goto_4
    return v2
.end method

.method public final notifyNotificationStateChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mNotifStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->dirtyListeners:Lcom/android/systemui/util/ListenerSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mState:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLockscreenPublicMode(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockscreenPublicMode:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateCurrentProfilesCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentManagedProfiles:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUserManager:Landroid/os/UserManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "android.os.usertype.profile.MANAGED"

    .line 48
    .line 49
    iget-object v4, v2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentManagedProfiles:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mMainHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final updateLockscreenNotificationSetting()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "lock_screen_show_notifications"

    .line 7
    .line 8
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    iget v4, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mAllowLockscreenRemoteInput:Z

    .line 43
    .line 44
    return-void
.end method

.method public final updatePublicMode()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mState:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v3

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockscreenPublicMode:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersWithSeparateWorkChallenge:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sub-int/2addr v9, v3

    .line 53
    :goto_3
    if-ltz v9, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroid/content/pm/UserInfo;

    .line 60
    .line 61
    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    .line 62
    .line 63
    new-instance v11, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    invoke-direct {v11, p0, v10}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget v12, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 81
    .line 82
    if-eq v10, v12, :cond_5

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    iget-object v12, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 87
    .line 88
    invoke-virtual {v12, v10}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v12, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 97
    .line 98
    invoke-virtual {v12, v10}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v12, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    move v12, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v12, v1

    .line 110
    :goto_5
    invoke-virtual {p0, v12, v10}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->setLockscreenPublicMode(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->notifyNotificationStateChanged()V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public final userAllowsPrivateNotificationsInPublic(I)Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingPrivateNotifications:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    .line 16
    const-string v4, "lock_screen_allow_private_notifications"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v5, p1, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_1
    move p0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move p0, v5

    .line 45
    :goto_2
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v5

    .line 51
    :goto_3
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
