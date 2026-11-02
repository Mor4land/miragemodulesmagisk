.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "Timeout waiting onLoad for "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 37
    .line 38
    const-string v4, "Timeout waiting onLoad"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/service/controls/IControlsSubscriber$Stub;->onError(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Timeout waiting onLoadSuggested for "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 86
    .line 87
    const-string v4, "Timeout waiting onLoadSuggested"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/service/controls/IControlsSubscriber$Stub;->onError(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
