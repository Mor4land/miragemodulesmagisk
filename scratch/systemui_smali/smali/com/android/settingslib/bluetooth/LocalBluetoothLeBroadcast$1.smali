.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

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
    .locals 5

    .line 1
    const-string p1, "LocalBluetoothLeBroadcast"

    .line 2
    .line 3
    const-string v0, "Bluetooth service connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsProfileReady:Z

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcast;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsProfileReady:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string v2, "The BluetoothLeBroadcast is null."

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-string p0, "mContentResolver is null"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->SETTINGS_URIS:[Landroid/net/Uri;

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    move v2, v1

    .line 88
    :goto_2
    if-ge v2, v0, :cond_4

    .line 89
    .line 90
    aget-object v3, p1, v2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;

    .line 93
    .line 94
    invoke-virtual {p2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 1
    const-string p1, "LocalBluetoothLeBroadcast"

    .line 2
    .line 3
    const-string v0, "Bluetooth service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsProfileReady:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsProfileReady:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "The BluetoothLeBroadcast is null."

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, "mContentResolver is null"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
