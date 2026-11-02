.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;
.super Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final controlId:Ljava/lang/String;

.field public final response:I

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->controlId:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->response:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->controlId:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->response:I

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/controls/ui/ControlKey;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlKey;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
