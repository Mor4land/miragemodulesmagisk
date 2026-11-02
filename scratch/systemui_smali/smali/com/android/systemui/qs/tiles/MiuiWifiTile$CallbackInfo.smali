.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public activityIn:Z

.field public activityOut:Z

.field public connected:Z

.field public enabled:Z

.field public isTransient:Z

.field public ssid:Ljava/lang/String;

.field public wifiSignalContentDescription:Ljava/lang/String;

.field public wifiSignalIconId:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->connected:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalIconId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->activityIn:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->activityOut:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalContentDescription:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->isTransient:Z

    .line 16
    .line 17
    const-string v7, "CallbackInfo[enabled="

    .line 18
    .line 19
    const-string v8, ",connected="

    .line 20
    .line 21
    const-string v9, ",wifiSignalIconId="

    .line 22
    .line 23
    invoke-static {v7, v0, v8, v1, v9}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",ssid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",activityIn="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",activityOut="

    .line 44
    .line 45
    const-string v2, ",wifiSignalContentDescription="

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v5, v2}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",isTransient="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "]"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
