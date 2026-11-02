.class public Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController;


# static fields
.field public static final emptyCallback:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;


# instance fields
.field public final actionCallbackService:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

.field public final backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final context:Landroid/content/Context;

.field public currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

.field public currentUser:Landroid/os/UserHandle;

.field public final lazyController:Ldagger/Lazy;

.field public loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

.field public final packageUpdateMonitorFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;

.field public statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->emptyCallback:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->packageUpdateMonitorFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;

    .line 11
    .line 12
    check-cast p5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->actionCallbackService:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createProviderManager$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->actionCallbackService:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->packageUpdateMonitorFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unbind()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->createProviderManager$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  ControlsBindingController:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "    currentUser="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "    StatefulControlSubscriber="

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "    Providers="

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final unbind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 25
    .line 26
    return-void
.end method

.method public final unsubscribe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->subscriptionOpen:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 25
    .line 26
    return-void
.end method
