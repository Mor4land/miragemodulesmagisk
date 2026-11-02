.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# instance fields
.field public final signalInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->signalInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "onWifiSignalChanged enabled: "

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->targetEnable:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->signalInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->activityIn:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->activityOut:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->connected:Z

    .line 45
    .line 46
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 47
    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v6, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->connected:Z

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_3
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->isTransient:Z

    .line 61
    .line 62
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 63
    .line 64
    const-string v7, ", to: "

    .line 65
    .line 66
    const-string v8, "WifiTile"

    .line 67
    .line 68
    if-eq v5, v6, :cond_5

    .line 69
    .line 70
    sget-object v2, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "isChanged: isTransient from: "

    .line 77
    .line 78
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v6, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->isTransient:Z

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_5
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalIconId:I

    .line 103
    .line 104
    iget v6, v3, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 105
    .line 106
    if-eq v5, v6, :cond_6

    .line 107
    .line 108
    iput v6, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalIconId:I

    .line 109
    .line 110
    move v2, v4

    .line 111
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    sget-object v2, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "isChanged: ssid from: "

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_7
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 151
    .line 152
    move v2, v4

    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalContentDescription:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalContentDescription:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move v4, v2

    .line 169
    :goto_1
    if-nez v4, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object p0, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo p1, "setWifiIndicators: ignore in/out info change"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    iget-boolean p0, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->updateItems()V

    .line 189
    .line 190
    .line 191
    iget-boolean p0, v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->targetEnable:Z

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
