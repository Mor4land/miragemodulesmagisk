.class public final Lcom/miui/analytics/MiuiTrackManagerImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;


# direct methods
.method public constructor <init>(Lcom/miui/analytics/MiuiTrackManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$2;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$2;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmTrackLock(Lcom/miui/analytics/MiuiTrackManagerImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$2;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/miui/analytics/ITrackBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/analytics/ITrackBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fputmITrackBinder(Lcom/miui/analytics/MiuiTrackManagerImpl;Lcom/miui/analytics/ITrackBinder;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$2;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiTrackManagerImpl;)Lcom/miui/analytics/ITrackBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p2, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$2;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiTrackManagerImpl;)Lcom/miui/analytics/ITrackBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lcom/miui/analytics/ITrackBinder;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$2;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmDeathRecipient(Lcom/miui/analytics/MiuiTrackManagerImpl;)Landroid/os/IBinder$DeathRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    const-string p0, "MiuiTrackManager"

    .line 52
    .line 53
    const-string p1, "BindOneTrackService Success"

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "MiuiTrackManager"

    .line 2
    .line 3
    const-string p1, "OneTrack Service Disconnected"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
