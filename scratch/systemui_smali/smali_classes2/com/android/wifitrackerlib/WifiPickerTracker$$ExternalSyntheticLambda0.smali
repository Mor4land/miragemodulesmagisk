.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_1
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    xor-int/2addr p0, v2

    .line 18
    return p0

    .line 19
    :pswitch_2
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 20
    .line 21
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_3
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 28
    .line 29
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 37
    .line 38
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    return v1

    .line 44
    :pswitch_5
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 45
    .line 46
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    return v1

    .line 63
    :pswitch_7
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isAlreadyProvisioned()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_3
    return v1

    .line 79
    :pswitch_8
    check-cast p1, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->isAlreadyProvisioned()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_4
    return v1

    .line 95
    :pswitch_9
    check-cast p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_5
    return v1

    .line 105
    :pswitch_a
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_0
    iget-boolean p0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p1

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit p1

    .line 123
    throw p0

    .line 124
    :cond_6
    :goto_1
    return v1

    .line 125
    :pswitch_b
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_7
    return v1

    .line 135
    :pswitch_c
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 136
    .line 137
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 138
    .line 139
    if-ne p0, v0, :cond_8

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_8
    return v1

    .line 143
    :pswitch_d
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 144
    .line 145
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 160
    .line 161
    iget p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 162
    .line 163
    if-ne p0, v0, :cond_9

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_9
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
