.class public final Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 2
    .line 3
    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->CONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    .line 9
    .line 10
    sget v1, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub;->$r8$clinit:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "com.android.keyguard.negative.IKeyguardOverlay"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    instance-of v4, v3, Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 33
    .line 34
    invoke-direct {v3, p2}, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v3, p1, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "onServiceConnected"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "LockScreenMagazineClient"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "applyWindowToken"

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-string p0, "not connected"

    .line 79
    .line 80
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 96
    .line 97
    iput-object p0, p1, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 100
    .line 101
    check-cast v3, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-interface {p1, v0, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mResumed:Z

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 137
    .line 138
    check-cast p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->onResume()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 145
    .line 146
    check-cast p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-interface {p0, v0, p1, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "applyWindowToken "

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "LockScreenMagazineClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 21
    .line 22
    sget-object p1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->notifyStatusChanged(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
