.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->$componentName:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->$componentName:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unbind()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->this$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->$componentName:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
