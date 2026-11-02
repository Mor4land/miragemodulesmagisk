.class public final Lcom/android/app/viewcapture/SimpleViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/SimpleViewCapture$1;->INSTANCE:Lcom/android/app/viewcapture/SimpleViewCapture$1;

    .line 2
    .line 3
    sget-object v1, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Choreographer;

    .line 21
    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    const-string v3, "MTViewCapture"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/app/viewcapture/LooperExecutor;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lcom/android/app/viewcapture/ViewCapture;-><init>(Landroid/view/Choreographer;Lcom/android/app/viewcapture/LooperExecutor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
