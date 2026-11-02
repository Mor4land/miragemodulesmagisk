.class public final Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $newUser:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userChangeInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->currentUserId:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/UserHandle;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListingBuilder:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/settingslib/applications/ServiceListing;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/settingslib/applications/ServiceListing;->mCallbacks:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListingCallback:Lcom/android/systemui/controls/management/ControlsListingControllerImpl$serviceListingCallback$1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ServiceListing;->setListening(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ServiceListing;->reload()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userChangeInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->updateServices(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
