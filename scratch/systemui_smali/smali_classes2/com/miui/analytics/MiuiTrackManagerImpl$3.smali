.class public final Lcom/miui/analytics/MiuiTrackManagerImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;


# direct methods
.method public constructor <init>(Lcom/miui/analytics/MiuiTrackManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    const-string v0, "MiuiTrackManager"

    .line 2
    .line 3
    const-string v1, "binderDied."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmTrackLock(Lcom/miui/analytics/MiuiTrackManagerImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiTrackManagerImpl;)Lcom/miui/analytics/ITrackBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiTrackManagerImpl;)Lcom/miui/analytics/ITrackBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/miui/analytics/ITrackBinder;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmDeathRecipient(Lcom/miui/analytics/MiuiTrackManagerImpl;)Landroid/os/IBinder$DeathRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fputmITrackBinder(Lcom/miui/analytics/MiuiTrackManagerImpl;Lcom/miui/analytics/ITrackBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmContext(Lcom/miui/analytics/MiuiTrackManagerImpl;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmServiceConnection(Lcom/miui/analytics/MiuiTrackManagerImpl;)Landroid/content/ServiceConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v2, v3}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$mcloseOneTrackService(Lcom/miui/analytics/MiuiTrackManagerImpl;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmBgExecutor(Lcom/miui/analytics/MiuiTrackManagerImpl;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmBindOneTrackService(Lcom/miui/analytics/MiuiTrackManagerImpl;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmBgExecutor(Lcom/miui/analytics/MiuiTrackManagerImpl;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$3;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$fgetmBindOneTrackService(Lcom/miui/analytics/MiuiTrackManagerImpl;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 96
    .line 97
    const-wide/16 v2, 0xc8

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method
