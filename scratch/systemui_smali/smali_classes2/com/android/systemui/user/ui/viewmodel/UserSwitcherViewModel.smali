.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final _isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

.field public final hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isFinishRequested:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isOpenMenuButtonVisible:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4;

.field public final maximumUserColumns:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

.field public final users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, v0, p0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->maximumUserColumns:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->getActions()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isOpenMenuButtonVisible:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createFinishRequestedFlow$1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createFinishRequestedFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequested:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 81
    .line 82
    return-void
.end method
