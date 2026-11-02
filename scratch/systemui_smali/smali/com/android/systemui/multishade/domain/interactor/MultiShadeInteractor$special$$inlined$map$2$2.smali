.class public final Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/systemui/multishade/shared/model/ShadeConfig;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/multishade/shared/model/ProxiedInputModel;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->repository:Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;->_forceCollapseAll:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v4, p1, Lcom/android/systemui/multishade/shared/model/ProxiedInputModel$OnDrag;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lcom/android/systemui/multishade/shared/model/ProxiedInputModel$OnDrag;

    .line 82
    .line 83
    iget v4, v4, Lcom/android/systemui/multishade/shared/model/ProxiedInputModel$OnDrag;->xFraction:F

    .line 84
    .line 85
    instance-of v5, p2, Lcom/android/systemui/multishade/shared/model/ShadeConfig$DualShadeConfig;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    check-cast p2, Lcom/android/systemui/multishade/shared/model/ShadeConfig$DualShadeConfig;

    .line 90
    .line 91
    iget p2, p2, Lcom/android/systemui/multishade/shared/model/ShadeConfig$DualShadeConfig;->splitFraction:F

    .line 92
    .line 93
    cmpg-float p2, v4, p2

    .line 94
    .line 95
    if-gtz p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Lcom/android/systemui/multishade/shared/model/ShadeId;->LEFT:Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p2, Lcom/android/systemui/multishade/shared/model/ShadeId;->RIGHT:Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p2, Lcom/android/systemui/multishade/shared/model/ShadeId;->SINGLE:Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 104
    .line 105
    :goto_1
    iget-object v2, v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;->repository:Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;->shadeInteraction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v4, Lcom/android/systemui/multishade/data/model/MultiShadeInteractionModel;

    .line 117
    .line 118
    invoke-direct {v4, p2}, Lcom/android/systemui/multishade/data/model/MultiShadeInteractionModel;-><init>(Lcom/android/systemui/multishade/shared/model/ShadeId;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v2, Lcom/android/systemui/multishade/data/repository/MultiShadeRepository;->_shadeInteraction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    iput v3, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2$1;->label:I

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 129
    .line 130
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
