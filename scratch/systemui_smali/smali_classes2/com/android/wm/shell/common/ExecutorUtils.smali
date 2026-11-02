.class public abstract Lcom/android/wm/shell/common/ExecutorUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.MANAGE_ACTIVITY_TASKS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p2, p0, v0}, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "ExecutorUtils"

    .line 31
    .line 32
    const-string p2, "Remote call failed"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p3, p2, p0, v0}, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
