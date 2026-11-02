.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic $currentWifi:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;

.field public final synthetic $wifiManager:Landroid/net/wifi/WifiManager;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$currentWifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;->logOnCapabilitiesChanged(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiNetworkChangeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager;)Landroid/net/wifi/WifiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->ACTIVITY_DEFAULT:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-ne p2, v3, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    invoke-direct {p2, p1, v3, v0, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 p1, 0x10

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v4, v1

    .line 125
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;-><init>(IZILjava/lang/String;ZZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$currentWifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 134
    .line 135
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;->logOnLost(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiNetworkChangeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$currentWifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 43
    .line 44
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;->networkId:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$currentWifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiNetwork$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .line 60
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
