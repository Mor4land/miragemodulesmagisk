.class public final Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final inputProxy:Lcom/android/systemui/multishade/data/remoteproxy/MultiShadeInputProxy;

.field public final isAnyShadeExpanded:Lkotlinx/coroutines/flow/Flow;

.field public final maxShadeExpansion:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final processedProxiedInput:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final repository:Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;

.field public final shadeConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;Lcom/android/systemui/multishade/data/remoteproxy/MultiShadeInputProxy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->repository:Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->inputProxy:Lcom/android/systemui/multishade/data/remoteproxy/MultiShadeInputProxy;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;->shadeConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->shadeConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$flatMapLatest$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->maxShadeExpansion:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->isAnyShadeExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;->proxiedInput:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$processedProxiedInput$2;->INSTANCE:Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$processedProxiedInput$2;

    .line 43
    .line 44
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    invoke-direct {v1, p3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;

    .line 50
    .line 51
    invoke-direct {p2, v1, p0, v2}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->processedProxiedInput:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 62
    .line 63
    return-void
.end method
