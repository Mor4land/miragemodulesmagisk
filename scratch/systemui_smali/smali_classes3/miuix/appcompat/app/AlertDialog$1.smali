.class public final Lmiuix/appcompat/app/AlertDialog$1;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final postToMainThread(Landroidx/lifecycle/LiveData$1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$1;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
