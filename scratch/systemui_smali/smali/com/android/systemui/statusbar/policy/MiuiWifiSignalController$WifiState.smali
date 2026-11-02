.class public final Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;
.super Lcom/android/systemui/statusbar/SignalIcon$State;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public isCarrierMerged:Z

.field public isDefault:Z

.field public isTransient:Z

.field public macAddress:Landroid/net/MacAddress;

.field public meteredHint:Z

.field public ssid:Ljava/lang/String;

.field public statusLabel:Ljava/lang/String;

.field public subId:I

.field public validate:Z

.field public wifiStandard:I


# virtual methods
.method public final copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    .line 29
    .line 30
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->macAddress:Landroid/net/MacAddress;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->macAddress:Landroid/net/MacAddress;

    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    .line 50
    .line 51
    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 56
    .line 57
    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->macAddress:Landroid/net/MacAddress;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->macAddress:Landroid/net/MacAddress;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    move p0, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move p0, v1

    .line 103
    :goto_1
    if-eqz p0, :cond_4

    .line 104
    .line 105
    move v1, v0

    .line 106
    :cond_4
    return v1
.end method

.method public final toString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->toString(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ",ssid="

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",isTransient="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",isDefault="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",statusLabel="

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",isCarrierMerged="

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",subId="

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",wifiStandard="

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",validate="

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",meteredHint="

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",macAddress="

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->macAddress:Landroid/net/MacAddress;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void
.end method
