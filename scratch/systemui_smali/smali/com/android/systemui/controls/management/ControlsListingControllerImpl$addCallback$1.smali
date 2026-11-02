.class public final Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "ControlsListingControllerImpl"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userChangeInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "Subscribing callback, service count: "

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->callbacks:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;->onServicesUpdated(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    const-string v0, "Unsubscribing callback"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->callbacks:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
