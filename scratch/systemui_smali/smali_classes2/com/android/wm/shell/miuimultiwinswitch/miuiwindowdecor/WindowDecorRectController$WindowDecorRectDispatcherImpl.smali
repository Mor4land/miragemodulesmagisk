.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher;


# instance fields
.field private final mExecutors:Landroid/util/ArrayMap;

.field private final mListener:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;

.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;


# direct methods
.method public static synthetic $r8$lambda$DuGgTBArXvzNEb_mAB8-CAb5lDE(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->lambda$new$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$G8JhzTYWTpkS821EFHy49879bGk(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->lambda$unRegisterWindowDecorRectListener$4(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$IR92JOmRkbgLLqTkk1wj556vRSE(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->lambda$registerWindowDecorRectListener$3(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$RILj7pJ3rgHSe1eyVO7WTB7aJQo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->lambda$new$0(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$yT5jemZVUXYsG5xFF8dQAtgl2Dk(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->lambda$new$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 12
    .line 13
    new-instance p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mListener:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$0(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;->onWindowDecorRectChanged(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$registerWindowDecorRectListener$3(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mListener:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->registerWindowDecorRectListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$unRegisterWindowDecorRectListener$4(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->mListener:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->unRegisterWindowDecorRectListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public registerWindowDecorRectListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unRegisterWindowDecorRectListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
