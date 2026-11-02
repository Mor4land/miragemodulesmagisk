.class public final synthetic Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

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
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    .line 43
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mReadyState:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mReadyState:I

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
