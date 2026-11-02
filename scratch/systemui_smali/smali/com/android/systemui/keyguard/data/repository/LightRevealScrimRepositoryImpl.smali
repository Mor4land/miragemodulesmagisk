.class public final Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final biometricRevealEffect:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final context:Landroid/content/Context;

.field public final faceRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

.field public final fingerprintRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

.field public final nonBiometricRevealEffect:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final powerButtonRevealEffect:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final revealEffect:Lkotlinx/coroutines/flow/Flow;

.field public final tapRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f070e6c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->powerButtonRevealEffect:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->tapRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    invoke-direct {p2, v1, p0, v0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->fingerprintRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 51
    .line 52
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iget-object v1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->faceSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    invoke-direct {p2, v1, p0, v0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->faceRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 61
    .line 62
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockSource:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->biometricRevealEffect:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 75
    .line 76
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$2;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->nonBiometricRevealEffect:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 88
    .line 89
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    invoke-static {p1, p2, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    return-void
.end method

.method public static final access$constructCircleRevealFromPoint(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Landroid/graphics/Point;)Lcom/android/systemui/statusbar/CircleReveal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    sub-int/2addr p0, p1

    .line 40
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
