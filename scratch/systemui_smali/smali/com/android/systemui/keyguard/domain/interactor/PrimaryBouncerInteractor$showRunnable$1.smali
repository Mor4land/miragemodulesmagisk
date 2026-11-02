.class public final Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

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
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;->onVisibilityChanged(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;->resetCallbacks:Lcom/android/systemui/util/ListenerSet;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
