.class public abstract Lcom/android/wifitrackerlib/BaseWifiTracker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static sVerboseLogging:Z


# instance fields
.field public final mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

.field public final mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

.field public final mConnectivityDiagnosticsExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

.field public final mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

.field public mIsInitialized:Z

.field public final mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMaxScanAgeMillis:J

.field public final mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mScanIntervalMillis:J

.field public final mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

.field public final mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

.field public final mSharedConnectivityExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

.field public final mTag:Ljava/lang/String;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiState:I

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-wide/from16 v2, p9

    .line 4
    .line 5
    move-wide/from16 v4, p11

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput v6, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iput-boolean v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsInitialized:Z

    .line 15
    .line 16
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 17
    .line 18
    invoke-direct {v8, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$1;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 22
    .line 23
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v9, 0xf

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 51
    .line 52
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 53
    .line 54
    invoke-direct {v8, p0, v7}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 58
    .line 59
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 60
    .line 61
    invoke-direct {v8, p0, v6}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 65
    .line 66
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$4;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 72
    .line 73
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 74
    .line 75
    invoke-direct {v8, p0, v7}, Lcom/android/wifitrackerlib/BaseWifiTracker$5;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 79
    .line 80
    new-instance v7, Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 81
    .line 82
    invoke-direct {v7, p0, v6}, Lcom/android/wifitrackerlib/BaseWifiTracker$5;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    iput-object v6, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 89
    .line 90
    const-class v6, Landroid/app/ActivityManager;

    .line 91
    .line 92
    invoke-virtual {p3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/app/ActivityManager;

    .line 97
    .line 98
    new-instance v6, Lcom/android/wifitrackerlib/BaseWifiTracker$8;

    .line 99
    .line 100
    invoke-direct {v6, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$8;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 101
    .line 102
    .line 103
    move-object v7, p2

    .line 104
    invoke-virtual {p2, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    move-object v6, p4

    .line 110
    iput-object v6, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 111
    .line 112
    move-object v7, p5

    .line 113
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 114
    .line 115
    const-class v7, Landroid/net/ConnectivityDiagnosticsManager;

    .line 116
    .line 117
    invoke-virtual {p3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/net/ConnectivityDiagnosticsManager;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 124
    .line 125
    move-object/from16 v1, p6

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 128
    .line 129
    move-object/from16 v1, p7

    .line 130
    .line 131
    iput-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 132
    .line 133
    iput-wide v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    .line 134
    .line 135
    iput-wide v4, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    .line 136
    .line 137
    move-object/from16 v7, p13

    .line 138
    .line 139
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

    .line 140
    .line 141
    const-string v7, "WifiPickerTracker"

    .line 142
    .line 143
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v7, Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 146
    .line 147
    add-long/2addr v2, v4

    .line 148
    move-object/from16 v4, p8

    .line 149
    .line 150
    invoke-direct {v7, v4, v2, v3}, Lcom/android/wifitrackerlib/ScanResultUpdater;-><init>(Ljava/time/Clock;J)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 154
    .line 155
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 156
    .line 157
    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, p0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 165
    .line 166
    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sput-boolean v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public abstract handleDefaultSubscriptionChanged(I)V
.end method

.method public abstract handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end method

.method public abstract handleNetworkStateChangedAction(Landroid/content/Intent;)V
.end method
