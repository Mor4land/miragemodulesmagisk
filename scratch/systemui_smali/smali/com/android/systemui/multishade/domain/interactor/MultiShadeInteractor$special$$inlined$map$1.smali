.class public final Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isNonProxiedInputAllowed$$inlined$map$1$2;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isNonProxiedInputAllowed$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$1$2;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1$2;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :goto_0
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$3;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v3, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
