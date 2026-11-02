.class public final Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActiveWifiEntries:Ljava/util/List;

.field public final mHotspotNetworkEntryCache:Ljava/util/List;

.field public final mKnownNetworkEntryCache:Ljava/util/List;

.field public final mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

.field public final mLock:Ljava/lang/Object;

.field public mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

.field public final mNetworkRequestConfigCache:Landroid/util/ArrayMap;

.field public mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

.field public final mOsuWifiEntryCache:Ljava/util/Map;

.field public final mPasspointConfigCache:Ljava/util/Map;

.field public final mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

.field public final mPasspointWifiConfigCache:Landroid/util/SparseArray;

.field public final mPasspointWifiEntryCache:Ljava/util/Map;

.field public final mStandardWifiConfigCache:Ljava/util/Map;

.field public final mStandardWifiEntryCache:Ljava/util/List;

.field public final mSuggestedConfigCache:Ljava/util/Map;

.field public final mSuggestedWifiEntryCache:Ljava/util/List;

.field public final mWifiEntries:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Landroid/util/ArrayMap;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p1, Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 114
    .line 115
    iput-object p13, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    sget-object p2, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    const-class p2, Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 124
    .line 125
    monitor-enter p2

    .line 126
    :try_start_0
    sget-object p3, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 127
    .line 128
    if-nez p3, :cond_0

    .line 129
    .line 130
    new-instance p3, Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Lcom/android/wifitrackerlib/PasspointUtilsStub;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sput-object p3, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 136
    .line 137
    :cond_0
    monitor-exit p2

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0

    .line 142
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final clearAllWifiEntries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 33
    .line 34
    return-void
.end method

.method public final conditionallyUpdateScanResults(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    .line 72
    .line 73
    add-long/2addr v4, v6

    .line 74
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final getAllWifiEntries()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v1, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final handleDefaultSubscriptionChanged(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 50
    .line 51
    new-instance v4, Landroid/net/NetworkCapabilities$Builder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v3, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v5, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v6, v4

    .line 24
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v7, v6

    .line 31
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/2addr v8, v7

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/android/wifitrackerlib/WifiEntry;

    .line 70
    .line 71
    invoke-virtual {v8, v1, v2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    invoke-direct {v12, v13}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    .line 141
    .line 142
    invoke-direct {v12, v7}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11}, Ljava/util/stream/Stream;->count()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    cmp-long v11, v11, v13

    .line 156
    .line 157
    if-nez v11, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v15, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 161
    .line 162
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 167
    .line 168
    invoke-direct {v15, v3, v8}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 172
    .line 173
    check-cast v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 190
    .line 191
    iget-object v11, v11, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 192
    .line 193
    invoke-virtual {v15, v11}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 201
    .line 202
    iget-object v12, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 203
    .line 204
    iget-object v13, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v14, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 211
    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    move-object v11, v7

    .line 215
    move-object/from16 v16, v10

    .line 216
    .line 217
    invoke-direct/range {v11 .. v18}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v10, v7, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 233
    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    iput-object v3, v7, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 239
    .line 240
    :cond_6
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v15, v7

    .line 282
    check-cast v15, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_8

    .line 289
    .line 290
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 295
    .line 296
    iget v7, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 297
    .line 298
    if-eq v7, v3, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    new-instance v14, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 302
    .line 303
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 308
    .line 309
    invoke-direct {v14, v3, v8}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 313
    .line 314
    check-cast v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 331
    .line 332
    iget-object v7, v7, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 333
    .line 334
    invoke-virtual {v14, v7}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 342
    .line 343
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 344
    .line 345
    iget-object v12, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v13, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 352
    .line 353
    move-object v10, v5

    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    invoke-direct/range {v10 .. v17}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v14, v3

    .line 387
    check-cast v14, Landroid/net/wifi/WifiConfiguration;

    .line 388
    .line 389
    if-nez v14, :cond_e

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    invoke-virtual {v14}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 401
    .line 402
    check-cast v4, Landroid/util/ArrayMap;

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 412
    .line 413
    invoke-virtual {v14}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v3, Landroid/util/ArrayMap;

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v19, v3

    .line 428
    .line 429
    check-cast v19, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 430
    .line 431
    if-eqz v19, :cond_10

    .line 432
    .line 433
    new-instance v3, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 434
    .line 435
    iget-object v5, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 436
    .line 437
    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 440
    .line 441
    iget-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 442
    .line 443
    move-object v15, v3

    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    move-object/from16 v17, v7

    .line 447
    .line 448
    move-object/from16 v18, v8

    .line 449
    .line 450
    move-object/from16 v20, v10

    .line 451
    .line 452
    invoke-direct/range {v15 .. v20}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    new-instance v3, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 457
    .line 458
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 459
    .line 460
    iget-object v12, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v13, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 463
    .line 464
    iget-object v15, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 465
    .line 466
    move-object v10, v3

    .line 467
    invoke-direct/range {v10 .. v15}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    invoke-virtual {v3, v1, v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v3, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static/range {p2 .. p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_13

    .line 488
    .line 489
    move v5, v9

    .line 490
    :goto_7
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ge v5, v7, :cond_13

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_12

    .line 507
    .line 508
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 513
    .line 514
    iget v8, v8, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-ne v8, v10, :cond_12

    .line 521
    .line 522
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_13
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_14

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_14
    new-instance v14, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 537
    .line 538
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 543
    .line 544
    invoke-direct {v14, v4, v9}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 548
    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    iget-object v4, v4, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 552
    .line 553
    invoke-virtual {v4, v14}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_16

    .line 558
    .line 559
    :cond_15
    new-instance v4, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 560
    .line 561
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 562
    .line 563
    iget-object v12, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 564
    .line 565
    iget-object v13, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 566
    .line 567
    iget-object v15, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 568
    .line 569
    move-object v10, v4

    .line 570
    invoke-direct/range {v10 .. v15}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 579
    .line 580
    iget-wide v4, v3, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 581
    .line 582
    invoke-virtual {v3, v4, v5}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 590
    .line 591
    invoke-virtual {v3, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 592
    .line 593
    .line 594
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public final handleNetworkStateChangedAction(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const-string v2, "networkInfo"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/net/NetworkInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/android/wifitrackerlib/WifiEntry;->connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iput-object v1, v3, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_1
    iput-object p1, v3, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v3

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final updateNetworkRequestEntryScans(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v1, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 75
    .line 76
    new-instance v10, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 85
    .line 86
    move-object v4, v10

    .line 87
    move-object v8, v3

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p0, v0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final updatePasspointConfigurations(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 42
    .line 43
    check-cast p1, Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Scan Result list should not be null!"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 41
    .line 42
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 83
    .line 84
    check-cast v6, Landroid/util/ArrayMap;

    .line 85
    .line 86
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-boolean v6, v5, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iget-object v13, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v14, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 107
    .line 108
    move-object v6, v14

    .line 109
    move-object v10, v5

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 111
    .line 112
    .line 113
    check-cast v13, Landroid/util/ArrayMap;

    .line 114
    .line 115
    invoke-virtual {v13, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 120
    .line 121
    check-cast v6, Landroid/util/ArrayMap;

    .line 122
    .line 123
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v7, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 132
    .line 133
    iget-object v14, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 134
    .line 135
    iget-object v15, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 140
    .line 141
    check-cast v9, Landroid/util/ArrayMap;

    .line 142
    .line 143
    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    check-cast v17, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 152
    .line 153
    move-object v13, v7

    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    invoke-direct/range {v13 .. v18}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 159
    .line 160
    .line 161
    check-cast v6, Landroid/util/ArrayMap;

    .line 162
    .line 163
    invoke-virtual {v6, v12, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 167
    .line 168
    check-cast v6, Landroid/util/ArrayMap;

    .line 169
    .line 170
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 175
    .line 176
    const-string v7, "\""

    .line 177
    .line 178
    monitor-enter v6

    .line 179
    :try_start_0
    iput-object v5, v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 180
    .line 181
    iget-object v5, v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 182
    .line 183
    check-cast v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 189
    .line 190
    check-cast v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    iget-object v5, v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 198
    .line 199
    check-cast v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    if-eqz v3, :cond_4

    .line 205
    .line 206
    iget-object v5, v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 207
    .line 208
    check-cast v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v5, v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 214
    .line 215
    const/4 v8, -0x1

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_5

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    invoke-static {v5}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    iget-object v4, v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, "\""

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_a

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iget-object v4, v6, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 284
    .line 285
    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    :cond_8
    iput v8, v6, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    iput v8, v6, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 295
    .line 296
    :cond_a
    :goto_3
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    monitor-exit v6

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v6

    .line 304
    throw v0

    .line 305
    :cond_b
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 306
    .line 307
    check-cast v0, Landroid/util/ArrayMap;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    .line 314
    .line 315
    invoke-direct {v1, v2, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final updateStandardWifiEntryScans(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v0, p1, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 74
    .line 75
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 76
    .line 77
    invoke-direct {v8, v2, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 89
    .line 90
    check-cast v4, Landroid/util/ArrayMap;

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Ljava/util/List;

    .line 105
    .line 106
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 107
    .line 108
    move-object v4, v12

    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/16 p1, 0xb

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final updateSuggestedWifiEntryScans(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Scan Result list should not be null!"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    new-instance v3, Landroid/util/ArraySet;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 77
    .line 78
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 79
    .line 80
    invoke-direct {v5, v3, v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 89
    .line 90
    check-cast v5, Landroid/util/ArrayMap;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 111
    .line 112
    iget-object v8, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v15, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 128
    .line 129
    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 130
    .line 131
    iget-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move-object v13, v12

    .line 140
    check-cast v13, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v14, v8

    .line 147
    check-cast v14, Ljava/util/List;

    .line 148
    .line 149
    iget-object v12, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 150
    .line 151
    move-object v8, v15

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object v12, v7

    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    move-object v1, v15

    .line 158
    move-object/from16 v15, v16

    .line 159
    .line 160
    invoke-direct/range {v8 .. v15}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    monitor-enter v1

    .line 168
    :try_start_0
    iput-boolean v7, v1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    monitor-exit v1

    .line 178
    throw v2

    .line 179
    :cond_1
    move-object/from16 p1, v1

    .line 180
    .line 181
    :goto_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    const/16 v1, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final updateWifiConfigurations(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v1, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v4, v3, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v4, v3, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 195
    .line 196
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    .line 197
    .line 198
    invoke-direct {v0, v4, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 207
    .line 208
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 220
    .line 221
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public final updateWifiEntries()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v2, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/util/ArraySet;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 92
    .line 93
    instance-of v4, v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    check-cast v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 108
    .line 109
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;I)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 121
    .line 122
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 123
    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 130
    .line 131
    check-cast v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, p0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    new-instance v2, Landroid/util/ArraySet;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 178
    .line 179
    check-cast v5, Landroid/util/ArrayMap;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getAllUtf8Ssids()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    new-instance v5, Landroid/util/ArraySet;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 215
    .line 216
    check-cast v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 233
    .line 234
    iget-object v7, v7, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 235
    .line 236
    iget-object v7, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v5, Landroid/util/ArraySet;

    .line 243
    .line 244
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 248
    .line 249
    check-cast v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 266
    .line 267
    iget-object v7, v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 268
    .line 269
    iget-boolean v8, v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mIsVirtualEntry:Z

    .line 270
    .line 271
    if-nez v8, :cond_5

    .line 272
    .line 273
    iget-object v7, v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 280
    .line 281
    check-cast v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateAdminRestrictions()V

    .line 300
    .line 301
    .line 302
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 303
    .line 304
    check-cast v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_9

    .line 318
    .line 319
    iget-object v7, v6, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 320
    .line 321
    iget-object v7, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 322
    .line 323
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_8

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 342
    .line 343
    check-cast v7, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 358
    .line 359
    invoke-direct {v5, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/Collection;

    .line 375
    .line 376
    check-cast v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 382
    .line 383
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 384
    .line 385
    check-cast v2, Landroid/util/ArrayMap;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 396
    .line 397
    const/4 v5, 0x5

    .line 398
    invoke-direct {v3, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Collection;

    .line 414
    .line 415
    check-cast v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 421
    .line 422
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 423
    .line 424
    check-cast v2, Landroid/util/ArrayMap;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 435
    .line 436
    const/4 v5, 0x6

    .line 437
    invoke-direct {v3, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/Collection;

    .line 453
    .line 454
    check-cast v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 476
    .line 477
    const/4 v5, 0x7

    .line 478
    invoke-direct {v3, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/util/Collection;

    .line 494
    .line 495
    check-cast v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 511
    .line 512
    const/16 v5, 0x8

    .line 513
    .line 514
    invoke-direct {v3, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/Collection;

    .line 530
    .line 531
    check-cast v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 537
    .line 538
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 539
    .line 540
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 541
    .line 542
    .line 543
    sget-boolean v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 544
    .line 545
    if-eqz v1, :cond_b

    .line 546
    .line 547
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 548
    .line 549
    check-cast v1, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 559
    .line 560
    check-cast v1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 575
    .line 576
    invoke-direct {v1, v0, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    :cond_c
    return-void

    .line 585
    :catchall_0
    move-exception p0

    .line 586
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    throw p0
.end method
