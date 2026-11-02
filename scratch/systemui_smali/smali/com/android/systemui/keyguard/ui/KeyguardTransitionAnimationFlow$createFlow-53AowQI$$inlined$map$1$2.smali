.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $chunks$inlined:F

.field public final synthetic $interpolator$inlined:Landroid/view/animation/Interpolator;

.field public final synthetic $isComplete$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $onCancel$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onFinish$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onStart$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onStep$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $start$inlined:F

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$start$inlined:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$chunks$inlined:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$isComplete$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;->label:I

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
    goto :goto_2

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
    move-object v10, p1

    .line 52
    check-cast v10, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 53
    .line 54
    iget-object p1, v10, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-eq p1, v3, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/lang/Float;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/lang/Float;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$start$inlined:F

    .line 102
    .line 103
    iget v5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$chunks$inlined:F

    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$isComplete$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->access$createFlow_53AowQI$stepToValue(FFLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$start$inlined:F

    .line 119
    .line 120
    iget v5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$chunks$inlined:F

    .line 121
    .line 122
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$isComplete$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->access$createFlow_53AowQI$stepToValue(FFLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    :goto_1
    iput v3, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2$1;->label:I

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$createFlow-53AowQI$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 137
    .line 138
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
