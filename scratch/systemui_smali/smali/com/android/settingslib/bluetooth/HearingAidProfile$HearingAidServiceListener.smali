.class public final Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/HearingAidProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 2
    .line 3
    check-cast p2, Landroid/bluetooth/BluetoothHearingAid;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHearingAid;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "HearingAidProfile"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "HearingAidProfile found new device: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->updateHearingAidsDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p1

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mIsProfileReady:Z

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1

    .line 95
    throw p0
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mIsProfileReady:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
