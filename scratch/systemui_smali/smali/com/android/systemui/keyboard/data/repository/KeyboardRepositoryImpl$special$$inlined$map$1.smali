.class public final Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

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
    iget v2, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v2, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1$2;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_0
    new-instance v2, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$mapNotNull$1$2;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
