.class public final Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;->$r8$classId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isVisible$$inlined$map$1$2;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isVisible$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/multishade/shared/model/ShadeId;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_1
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$isForceCollapsed$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/multishade/shared/model/ShadeId;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_2
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;

    .line 48
    .line 49
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$special$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :goto_0
    new-instance v2, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$proxiedInput$$inlined$map$1$2;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/multishade/shared/model/ShadeId;

    .line 63
    .line 64
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$proxiedInput$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/multishade/shared/model/ShadeId;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
