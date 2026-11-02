.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v0

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_3
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    sget-object v1, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 79
    .line 80
    sget-boolean v3, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mIsValidated:Z

    .line 81
    .line 82
    sget-object v4, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sput-object v5, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 89
    .line 90
    sput-object p1, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sput-boolean v6, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mIsValidated:Z

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v6, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    sget-object v6, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/net/Network;->getNetId()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4}, Landroid/net/Network;->getNetId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v6, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v4, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v1, v4, :cond_6

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_6
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void

    .line 158
    :goto_6
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 159
    .line 160
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    iput-object p2, v0, Lcom/android/wifitrackerlib/WifiEntry;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mNetwork:Landroid/net/Network;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v0

    .line 199
    goto :goto_7

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    monitor-exit v0

    .line 202
    throw p0

    .line 203
    :cond_8
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 42
    .line 43
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Network;->getNetId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    sput-boolean v1, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mIsValidated:Z

    .line 24
    .line 25
    sput-object v2, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    .line 26
    .line 27
    sput-object v2, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 30
    .line 31
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkLost(Landroid/net/Network;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$2;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 81
    .line 82
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_0
    iput-object v2, p1, Lcom/android/wifitrackerlib/WifiEntry;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 108
    .line 109
    iput-boolean v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit p1

    .line 118
    throw p0

    .line 119
    :cond_4
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
