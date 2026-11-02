.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $r8$classId:I

.field public final synthetic $transform$inlined$1:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$transform$inlined$1:Lkotlin/Function;

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
    .locals 6

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$transform$inlined$1:Lkotlin/Function;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 17
    .line 18
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function5;

    .line 21
    .line 22
    invoke-direct {v5, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2, v5, p1, v3}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_1
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 34
    .line 35
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 38
    .line 39
    invoke-direct {v5, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2, v5, p1, v3}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :goto_0
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 51
    .line 52
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function6;

    .line 55
    .line 56
    invoke-direct {v5, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v5, p1, v3}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    :cond_2
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
