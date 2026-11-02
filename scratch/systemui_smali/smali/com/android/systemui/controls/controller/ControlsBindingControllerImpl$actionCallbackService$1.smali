.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;
.super Landroid/service/controls/IControlsActionCallback$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/controls/IControlsActionCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
