.class public final Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final lockScreenState:Lkotlinx/coroutines/flow/Flow;

.field public previousNonSilentMode:I

.field public final ringerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/util/RingerModeTrackerImpl;Landroid/media/AudioManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->ringerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->audioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->previousNonSilentMode:I

    .line 18
    .line 19
    iget-object p1, p4, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$asFlow$1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$1;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 46
    .line 47
    invoke-direct {p4, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1;

    .line 65
    .line 66
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mute"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130c3f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
