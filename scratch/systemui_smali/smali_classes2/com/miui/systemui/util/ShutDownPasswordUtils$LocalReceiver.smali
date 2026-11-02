.class public final Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mSafeMode:Z

.field public final mShutDown:Z


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mShutDown:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mSafeMode:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mShutDown:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->shutdown()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mSafeMode:Z

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/android/internal/statusbar/IStatusBarService;->reboot(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p2, "shutdown: "

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "ShutDownPasswordUtils"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
