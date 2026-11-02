.class public final Lcom/android/systemui/statusbar/animation/BackgroundThread;
.super Landroid/os/HandlerThread;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Launcher.Background"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/animation/BackgroundThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/animation/BackgroundThread;->sHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/animation/BackgroundThread;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/systemui/statusbar/animation/BackgroundThread;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/android/systemui/statusbar/animation/BackgroundThread;->sHandler:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/animation/BackgroundThread;->sHandler:Landroid/os/Handler;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
