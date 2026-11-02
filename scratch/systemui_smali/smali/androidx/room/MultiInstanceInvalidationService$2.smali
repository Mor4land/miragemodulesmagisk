.class public final Landroidx/room/MultiInstanceInvalidationService$2;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final broadcastInvalidation(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "ROOM"

    .line 23
    .line 24
    const-string p1, "Remote invalidation client ID not registered"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    :try_start_1
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eq p1, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 88
    .line 89
    invoke-interface {v4, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v4

    .line 94
    :try_start_3
    const-string v5, "ROOM"

    .line 95
    .line 96
    const-string v6, "Error invoking a remote callback"

    .line 97
    .line 98
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/MultiInstanceInvalidationService$2;->onTransact$androidx$room$IMultiInstanceInvalidationService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTransact$androidx$room$IMultiInstanceInvalidationService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$2;->broadcastInvalidation(I[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 53
    .line 54
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v1, p4

    .line 65
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 78
    .line 79
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 80
    .line 81
    monitor-enter p4

    .line 82
    :try_start_0
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 119
    .line 120
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_7

    .line 125
    .line 126
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v1, p4

    .line 131
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v1, p1}, Landroidx/room/MultiInstanceInvalidationService$2;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    return v2
.end method

.method public final registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroidx/room/MultiInstanceInvalidationService$1;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :cond_1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 44
    .line 45
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method
