.class public Lcom/android/wifitrackerlib/StandardWifiEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCurrentScanResults:Ljava/util/List;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mHasAddConfigUserRestriction:Z

.field public final mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

.field public mIsAdminRestricted:Z

.field public final mIsEnhancedOpenSupported:Z

.field public mIsUserShareable:Z

.field public final mIsWpa3SaeSupported:Z

.field public final mIsWpa3SuiteBSupported:Z

.field public final mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

.field public final mMatchingScanResults:Ljava/util/Map;

.field public final mMatchingWifiConfigs:Ljava/util/Map;

.field public mShouldAutoOpenCaptivePortal:Z

.field public final mTargetScanResults:Ljava/util/List;

.field public final mTargetSecurityTypes:Ljava/util/List;

.field public mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p5}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 2
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 3
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingWifiConfigs:Ljava/util/Map;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetScanResults:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 9
    iput-boolean p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsAdminRestricted:Z

    .line 10
    iput-boolean p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 11
    iput-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 12
    iput-object p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 14
    invoke-virtual {p5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p5}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SaeSupported:Z

    .line 16
    invoke-virtual {p5}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SuiteBSupported:Z

    .line 17
    invoke-virtual {p5}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsEnhancedOpenSupported:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SaeSupported:Z

    .line 19
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SuiteBSupported:Z

    .line 20
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsEnhancedOpenSupported:Z

    .line 21
    :goto_0
    iget-object p2, p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 22
    iput-object p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mUserManager:Landroid/os/UserManager;

    .line 23
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 24
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateSecurityTypes()V

    .line 25
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateAdminRestrictions()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;)V

    if-eqz p5, :cond_0

    .line 27
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0, p5}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 29
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0, p6}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized canConnect()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsAdminRestricted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    move v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v3

    .line 78
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    const-class v4, Landroid/telephony/SubscriptionManager;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v4, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 102
    .line 103
    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->carrierId:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    if-ne v4, v1, :cond_7

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v3

    .line 109
    :cond_7
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v4, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 130
    .line 131
    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->carrierId:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    if-ne v1, v4, :cond_8

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v3

    .line 137
    :cond_9
    monitor-exit p0

    .line 138
    return v2

    .line 139
    :cond_a
    :goto_1
    monitor-exit p0

    .line 140
    return v2

    .line 141
    :cond_b
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_6
    monitor-exit p0

    .line 145
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :cond_c
    :goto_2
    monitor-exit p0

    .line 147
    return v2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
.end method

.method public final canDisconnect()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public canSetAutoJoinEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public canSetMeteredChoice()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final declared-synchronized canSignIn()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetwork:Landroid/net/Network;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V
    .locals 9

    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 6
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    const-string v8, "\""

    if-eqz v6, :cond_1

    .line 10
    new-instance p1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v4, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 13
    iget-object v4, v4, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;

    .line 14
    invoke-static {p2, v4, v8}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v5}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 17
    new-instance p2, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

    invoke-direct {p2, p0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 19
    new-instance p0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p2, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 22
    iget-object p2, p2, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;

    .line 23
    invoke-static {p1, p2, v8}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    new-instance p1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 31
    iget-object v1, v1, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;

    .line 32
    invoke-static {p2, v1, v8}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 35
    new-instance p2, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

    invoke-direct {p2, p0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_a

    .line 36
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda3;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;I)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 37
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 38
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    .line 40
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const-string/jumbo v3, "telephony_subscription_service"

    .line 41
    iget-object v5, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    if-nez v3, :cond_5

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 45
    invoke-interface {p2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    goto :goto_3

    :cond_8
    :goto_2
    move p2, v2

    :goto_3
    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    .line 46
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda3;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;I)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    new-instance p2, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

    invoke-direct {p2, p0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public declared-synchronized connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingWifiConfigs:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 39
    .line 40
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_3
    :goto_0
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized getMeteredChoice()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final getNetworkSelectionDescription()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getNetworkSelectionDescription(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized getScanResultDescription()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetScanResults:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x960

    const/16 v2, 0x9c4

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getScanResultDescription(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1324

    const/16 v2, 0x170c

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getScanResultDescription(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1725

    const/16 v2, 0x1bd5

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getScanResultDescription(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xe3d0

    const v2, 0x11238

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getScanResultDescription(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getScanResultDescription(II)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetScanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda0;-><init>(II)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda1;-><init>(I)V

    .line 12
    invoke-static {p2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p2

    const-string v1, "max="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22
    new-instance p2, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry;Ljava/lang/StringBuilder;J)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getScanResults()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized getSecurityTypes()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getConnectedState() returned unknown state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const v3, 0x7f130cc0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const-string v3, "StandardWifiEntry"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isLowQuality()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectivityReport:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/wifitrackerlib/Utils;->getConnectedDescription(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/NetworkCapabilities;ZZLandroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/android/wifitrackerlib/Utils;->getConnectingDescription(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mForSavedNetworksPage:Z

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v4, p1}, Lcom/android/wifitrackerlib/Utils;->getDisconnectedDescription(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;ZZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->canSetAutoJoinEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isAutoJoinEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v2, 0x7f130cab

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0, p0}, Lcom/android/wifitrackerlib/Utils;->getMeteredDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 147
    .line 148
    .line 149
    :cond_8
    if-nez p1, :cond_9

    .line 150
    .line 151
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getVerboseLoggingDescription(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    .line 172
    throw p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getWeakNetSwitchTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->$r8$clinit:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final getWifiChannelUtilization()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->$r8$clinit:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized isAutoJoinEnabled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized isMetered()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getMeteredChoice()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized isSaved()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized isSuggestion()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->canSignIn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->canSignIn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-class p2, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetwork:Landroid/net/Network;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized shouldEditBeforeConnect()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->hasEverConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :cond_3
    :goto_0
    monitor-exit p0

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final updateAdminRestrictions()V
    .locals 7

    .line 1
    sget v0, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mUserManager:Landroid/os/UserManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "no_add_wifi_config"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getMinimumRequiredWifiSecurityLevel()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSecurityTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v5, 0x3

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v5, 0x2

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    move v5, v1

    .line 66
    :goto_1
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-gt v2, v5, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v1

    .line 74
    :goto_2
    if-nez v2, :cond_4

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsAdminRestricted:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget v2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getWifiSsidPolicy()Landroid/app/admin/WifiSsidPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/admin/WifiSsidPolicy;->getPolicyType()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Landroid/app/admin/WifiSsidPolicy;->getSsids()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/net/wifi/WifiSsid;->fromBytes([B)Landroid/net/wifi/WifiSsid;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsAdminRestricted:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-ne v2, v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/net/wifi/WifiSsid;->fromBytes([B)Landroid/net/wifi/WifiSsid;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsAdminRestricted:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsAdminRestricted:Z

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized updateConfig(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSecurityTypes:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingWifiConfigs:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v2, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 38
    .line 39
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {v2}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Landroid/util/ArraySet;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-boolean v5, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsEnhancedOpenSupported:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-boolean v5, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SuiteBSupported:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-boolean v5, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SaeSupported:Z

    .line 106
    .line 107
    :goto_1
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iget-object v5, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingWifiConfigs:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v5, Landroid/util/ArrayMap;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Attempted to update with wrong security! Expected one of: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", Actual: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", Config: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Attempted to update with wrong SSID! Expected: "

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", Actual: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", Config: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateSecurityTypes()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateTargetScanResultInfo()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    .line 218
    throw p1
.end method

.method public final declared-synchronized updateScanResultInfo(Ljava/util/List;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 30
    .line 31
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Attempted to update with wrong SSID! Expected: "

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", Actual: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", ScanResult: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 109
    .line 110
    check-cast v0, Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSecurityTypes:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x6

    .line 130
    const/4 v4, 0x5

    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getSecurityTypes()[I

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    array-length v9, v8

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_1
    if-ge v10, v9, :cond_4

    .line 153
    .line 154
    aget v11, v8, v10

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v10, v0

    .line 194
    check-cast v10, Landroid/util/ArraySet;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    if-eq v8, v5, :cond_8

    .line 203
    .line 204
    if-eq v8, v4, :cond_7

    .line 205
    .line 206
    if-eq v8, v3, :cond_6

    .line 207
    .line 208
    move v9, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-boolean v9, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsEnhancedOpenSupported:Z

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-boolean v9, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SuiteBSupported:Z

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-boolean v9, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsWpa3SaeSupported:Z

    .line 217
    .line 218
    :goto_3
    if-nez v9, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    iget-object v9, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v9, Landroid/util/ArrayMap;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_a

    .line 234
    .line 235
    iget-object v9, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast v9, Landroid/util/ArrayMap;

    .line 247
    .line 248
    invoke-virtual {v9, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v9, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v9, Landroid/util/ArrayMap;

    .line 258
    .line 259
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateSecurityTypes()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 273
    .line 274
    check-cast v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 280
    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 287
    .line 288
    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDeviceWifiStandard:I

    .line 289
    .line 290
    check-cast p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ge v7, v0, :cond_d

    .line 313
    .line 314
    move v0, v7

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getBand()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ne v2, v6, :cond_c

    .line 321
    .line 322
    if-ne v7, v3, :cond_c

    .line 323
    .line 324
    if-ne v0, v4, :cond_c

    .line 325
    .line 326
    move v0, v5

    .line 327
    goto :goto_4

    .line 328
    :cond_e
    iget v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLastMinConnectionCapability:I

    .line 329
    .line 330
    sget v2, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->$r8$clinit:I

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_f

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    move v0, v1

    .line 340
    :goto_5
    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLastMinConnectionCapability:I

    .line 341
    .line 342
    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiStandard:I

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateTargetScanResultInfo()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit p0

    .line 351
    return-void

    .line 352
    :goto_6
    monitor-exit p0

    .line 353
    throw p1
.end method

.method public final declared-synchronized updateSecurityTypes()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingWifiConfigs:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSecurityTypes:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingWifiConfigs:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/android/wifitrackerlib/Utils;->getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingWifiConfigs:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/android/wifitrackerlib/Utils;->getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 145
    .line 146
    :cond_4
    new-instance v0, Landroid/util/ArraySet;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mMatchingScanResults:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetScanResults:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetScanResults:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit p0

    .line 215
    throw v0
.end method

.method public final declared-synchronized updateTargetScanResultInfo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mTargetScanResults:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->miuiCalculateSignalLevel(ILandroid/net/wifi/WifiManager;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
