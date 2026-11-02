.class public final Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;


# instance fields
.field public final backlight:Lkotlinx/coroutines/flow/Flow;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

.field public final keyboardsChange:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/input/InputManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 5
    .line 6
    new-instance p3, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v2, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p3, p0, v3}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;I)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, p1, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->keyboardsChange:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 35
    .line 36
    new-instance p3, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$newlyConnectedKeyboard$1;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$newlyConnectedKeyboard$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->$r8$clinit:I

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    .line 44
    .line 45
    invoke-direct {v2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

    .line 49
    .line 50
    invoke-direct {p3, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;

    .line 54
    .line 55
    invoke-direct {v2, p3, p0, v4}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$2;

    .line 62
    .line 63
    invoke-direct {p3, p1, v3}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    new-instance p1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$2;

    .line 90
    .line 91
    invoke-direct {p3, p1, v4}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backlight:Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    return-void
.end method

.method public static final access$sendWithLogging(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Failed to send updated state - downstream canceled or failed."

    .line 19
    .line 20
    const-string p2, "KeyboardRepositoryImpl"

    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
