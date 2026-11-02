.class public final Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/util/concurrency/ThreadFactory;


# virtual methods
.method public final buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
