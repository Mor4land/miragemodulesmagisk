.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final alternateBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

.field public final biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final dozeAmount:Lkotlinx/coroutines/flow/Flow;

.field public final dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

.field public final isAbleToDream:Lkotlinx/coroutines/flow/Flow;

.field public final isAodAvailable:Lkotlinx/coroutines/flow/Flow;

.field public final isDozing:Lkotlinx/coroutines/flow/StateFlow;

.field public final isDreaming:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardUnlocked:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isQuickSettingsVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isSecureCameraActive:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final onCameraLaunchDetected:Lkotlinx/coroutines/flow/Flow;

.field public final primaryBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final statusBarState:Lkotlinx/coroutines/flow/Flow;

.field public final wakefulnessModel:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->linearDozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isAodAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$onCameraLaunchDetected$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$onCameraLaunchDetected$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->onCameraLaunchDetected:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wakefulnessModel:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 67
    .line 68
    invoke-direct {v4, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$2;

    .line 72
    .line 73
    invoke-direct {p2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardUnlocked:Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardUnlocked:Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 112
    .line 113
    iget-object v1, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    iget-object p3, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    iget-object p3, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isQuickSettingsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isQuickSettingsVisible:Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isKeyguardVisible$1;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isKeyguardVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 139
    .line 140
    invoke-direct {p3, p2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 144
    .line 145
    sget-object p1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 155
    .line 156
    return-void
.end method
