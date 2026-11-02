.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideShellAnimationExecutor()Lcom/android/wm/shell/common/HandlerExecutor;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "wmshell.anim"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x4

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Looper;->setTraceTag(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x1e

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
