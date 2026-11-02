.class public final Lcom/android/settingslib/bluetooth/VolumeControlProfile;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# instance fields
.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mIsProfileReady:Z

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mService:Landroid/bluetooth/BluetoothVolumeControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;-><init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x17

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accessProfileEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getProfileId()I
    .locals 0

    .line 1
    const/16 p0, 0x17

    .line 2
    .line 3
    return p0
.end method

.method public final isProfileReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mIsProfileReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " setEnabled: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "VolumeControlProfile"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-ge p2, v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothVolumeControl;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/bluetooth/BluetoothVolumeControl;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VCP"

    .line 2
    .line 3
    return-object p0
.end method
