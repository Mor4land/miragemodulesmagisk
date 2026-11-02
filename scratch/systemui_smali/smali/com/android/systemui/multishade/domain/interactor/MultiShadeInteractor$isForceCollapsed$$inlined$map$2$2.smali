.class public final Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $shadeId$inlined:Lcom/android/systemui/multishade/shared/model/ShadeId;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/multishade/shared/model/ShadeId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;->$shadeId$inlined:Lcom/android/systemui/multishade/shared/model/ShadeId;

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
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;->label:I

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
    goto :goto_4

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
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;->$shadeId$inlined:Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    sget-object v2, Lcom/android/systemui/multishade/shared/model/ShadeId;->LEFT:Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v2, Lcom/android/systemui/multishade/shared/model/ShadeId;->RIGHT:Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 94
    .line 95
    :goto_1
    if-eqz p2, :cond_6

    .line 96
    .line 97
    :goto_2
    move p2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 p2, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne p1, v2, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v3, v0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2$1;->label:I

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 113
    .line 114
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_9

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
