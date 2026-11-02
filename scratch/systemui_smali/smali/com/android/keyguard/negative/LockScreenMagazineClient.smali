.class public final Lcom/android/keyguard/negative/LockScreenMagazineClient;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;

.field public mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

.field public mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

.field public mResumed:Z

.field public final mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

.field public final mServiceIntent:Landroid/content/Intent;

.field public mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public mServiceStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mResumed:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "app://"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string/jumbo v0, "v"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "com.mfashiongallery.emag.WINDOW_OVERLAY"

    .line 72
    .line 73
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "com.mfashiongallery.emag"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceIntent:Landroid/content/Intent;

    .line 87
    .line 88
    sget-object p1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 91
    .line 92
    new-instance p1, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;-><init>(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final hideOverlay(Z)V
    .locals 4

    .line 1
    const-string v0, "hideOverlay animate="

    .line 2
    .line 3
    const-string v1, ";mOverlay="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LockScreenMagazineClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    check-cast p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    const-string v3, "com.android.keyguard.negative.IKeyguardOverlay"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-interface {p0, v3, v2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "hideOverlay "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final notifyStatusChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenLeftOverlayAvailable:Z

    .line 28
    .line 29
    return-void
.end method

.method public final unBind()V
    .locals 3

    .line 1
    const-string v0, "LockScreenMagazineClient"

    .line 2
    .line 3
    const-string/jumbo v1, "unBind"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "removeClient mDestroyed="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->notifyStatusChanged(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
