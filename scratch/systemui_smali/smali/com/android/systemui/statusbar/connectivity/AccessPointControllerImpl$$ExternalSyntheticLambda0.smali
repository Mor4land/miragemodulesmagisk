.class public final synthetic Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
