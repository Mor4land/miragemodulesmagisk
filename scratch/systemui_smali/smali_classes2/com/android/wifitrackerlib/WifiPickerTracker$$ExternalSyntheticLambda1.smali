.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getDeviceId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 19
    .line 20
    iget p0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 46
    .line 47
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 54
    .line 55
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 63
    .line 64
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 71
    .line 72
    iget-object p0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 78
    .line 79
    iget p0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_a
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 90
    .line 91
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSsid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSecurityTypes()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 111
    .line 112
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_0
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
