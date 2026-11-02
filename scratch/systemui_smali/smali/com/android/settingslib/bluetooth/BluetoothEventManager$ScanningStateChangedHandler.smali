.class public final Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final mStarted:Z

.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->mStarted:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->mStarted:Z

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_0
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    if-ltz p0, :cond_7

    .line 47
    .line 48
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 55
    .line 56
    iget-boolean p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iput-boolean v0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 67
    .line 68
    check-cast p3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 91
    .line 92
    iget-boolean p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iput-boolean v0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    monitor-exit p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :try_start_1
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-boolean p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    iput-boolean v0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    monitor-exit p1

    .line 119
    :goto_3
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0
.end method
