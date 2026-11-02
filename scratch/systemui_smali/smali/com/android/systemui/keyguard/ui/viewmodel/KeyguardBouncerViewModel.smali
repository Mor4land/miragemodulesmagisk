.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final bouncerExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final bouncerShowMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

.field public final isInteractable:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldUpdateSideFps:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final startDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final startingToHide:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final updateResources:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final view:Lcom/android/systemui/keyguard/data/BouncerViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/BouncerViewImpl;Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/keyguard/data/BouncerViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->bouncerExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->isInteractable:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->startingToHide:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->startDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->updateResources:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->bouncerShowMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->keyguardAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, p1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p2, v0, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;->shouldUpdateSideFps:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 74
    .line 75
    return-void
.end method
